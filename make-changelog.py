#!/usr/bin/env python
# -*- coding: utf-8 -*-

import git
import jinja2
import re
import sys

from operator import itemgetter

changelog_template = """\
{% if added %}
<h2>New Mods</h2>
<ul>
{% for mod in added %}
<li>{{ mod.name }}: {{ mod.version }}</li>
{% endfor %}
</ul>
{% endif %}
{% if updated %}
<h2>Updated Mods</h2>
<ul>
{% for mod in updated %}
<li>{{ mod.name }}: {{ mod.version }}</li>
{% endfor %}
</ul>
{% endif %}
{% if removed %}
<h2>Removed Mods</h2>
<ul>
{% for mod in removed %}
<li>{{ mod.name }}</li>
{% endfor %}
</ul>
{% endif %}
{% if configs %}
<h2>Config Changes</h2>
<ul>
{% for line in configs %}
<li>{{ line }}</li>
{% endfor %}
</ul>
{% endif %}
"""

def parse_commit_message(msg, author):
	changes = []

	mod_regex = r"^\[(ADD|UPD)\]\s+(.*)\s+\((.*)\)$"
	for change in re.finditer(mod_regex, msg, re.MULTILINE):
		tag, mod, version = change.groups()
		changes.append((tag, mod, version))
		
	config_regex = r"^\[(CFG|DEL)\]\s+(.*)$"
	for change in re.finditer(config_regex, msg, re.MULTILINE):
		tag, desc = change.groups()
		if tag == "CFG":
			desc += " (%s)" % author.name
		changes.append((tag, desc))
		
	return changes
	
def process_changelist(changes):
	changelog = { "added": [], "updated": [], "removed": [], "configs": [] }
	
	for change in changes:
		if change[0] == "ADD":
			changelog["added"].append({ "name": change[1], "version": change[2] })
		elif change[0] == "UPD":
			changelog["updated"].append({ "name": change[1], "version": change[2] })
		elif change[0] == "DEL":
			changelog["removed"].append({ "name": change[1] })
		elif change[0] == "CFG":
			changelog["configs"].append(change[1])
			
	changelog["added"] = sorted(changelog["added"], key=itemgetter("name"))
	changelog["updated"] = sorted(changelog["updated"], key=itemgetter("name"))
	changelog["removed"] = sorted(changelog["removed"], key=itemgetter("name"))
	
	return changelog

if __name__ == "__main__":
	repo = git.Repo()
	
	changelist = []
	for commit in repo.iter_commits("tags/1.4.0..HEAD"):
		changelist.extend(parse_commit_message(commit.message, commit.author))
		
	log = process_changelist(changelist)
	
	template = jinja2.Template(changelog_template, trim_blocks=True)
	print(template.render(added=log["added"], updated=log["updated"], removed=log["removed"], configs=log["configs"]))
