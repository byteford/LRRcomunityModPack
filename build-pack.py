#!/usr/bin/env python

import json
import toml
import zipfile

def generate_manifest_object(modpack):
	from collections import OrderedDict
	manifest = OrderedDict()

	minecraft = OrderedDict()
	minecraft["version"] = modpack["minecraft"]["version"]
	minecraft["modLoaders"] = [OrderedDict([("id", "forge-%s" % modpack["minecraft"]["forge_version"]), ("primary", True)])]
	manifest["minecraft"] = minecraft

	manifest["manifestType"] = "minecraftModpack"
	manifest["manifestVersion"] = 1
	manifest["name"] = modpack["pack_meta"]["title"]
	manifest["version"] = modpack["pack_meta"]["version"]
	manifest["author"] = modpack["pack_meta"]["author"]

	files = []
	for mod_info in modpack["mods"]:
		mod = OrderedDict()
		mod["projectID"] = mod_info["project_id"]
		mod["fileID"] = mod_info["file_id"]
		mod["required"] = True

		files.append(mod)
	manifest["files"] = files

	manifest["overrides"] = modpack["pack_meta"]["override_dir"]

	return manifest
	
	
def generate_html_modlist(modpack):
	base_url = "https://minecraft.curseforge.com/mc-mods/"

	html_string = "<ul>\n"
	for mod_info in modpack["mods"]:
		mod_url = "%s%d" % (base_url, mod_info["project_id"])
		mod_content = "%s (by %s)" % (mod_info["name"], mod_info["author"])
		html_string += '<li><a href="%s">%s</a></li>\n' % (mod_url, mod_content)
	html_string += "</ul>\n"
	
	return html_string
	
def copy_overrides(outfile, directory):
	import os
	for root, dirs, files in os.walk(directory):
		override_root = os.path.join("overrides", root)
		for file in files:
			file_path = os.path.join(root, file)
			override_file = os.path.join(override_root, file)
			outfile.write(file_path, override_file)
	

if __name__ == "__main__":
	with open("modpack.toml", "r") as fp:
		modpack = toml.load(fp)

	manifest = generate_manifest_object(modpack)

	zip_filename = "%s-%s.zip" % (modpack["pack_meta"]["title"], modpack["pack_meta"]["version"])
	with zipfile.ZipFile(zip_filename, "w", zipfile.ZIP_DEFLATED) as outfile:
		# Copy overrides
		copy_overrides(outfile, "config")
		copy_overrides(outfile, "local")
		copy_overrides(outfile, "mods")
		copy_overrides(outfile, "resources")
		copy_overrides(outfile, "scripts")
		
		# Write metadata files
		outfile.writestr("manifest.json", json.dumps(manifest, indent=2))
		outfile.writestr("modlist.html", generate_html_modlist(modpack))
