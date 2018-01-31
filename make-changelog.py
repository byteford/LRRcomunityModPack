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
<li>{{ line.text }} ({{ line.author.name }})</li>
{% endfor %}
</ul>
{% endif %}
"""

def parse_commit_message(msg, author):
	changes = []
	
	regex = r"^\[([A-Z]+)\]\s+(.*)$"
	for change in re.finditer(regex, msg, re.MULTILINE):
		change_dict = parse_commit_line(*change.groups(), author)
		if (change_dict):
			changes.append(change_dict)
		
	return changes
	
def parse_commit_line(action, text, author):
	change = {}
	
	change["action"] = action;
	change["author"] = author;
	
	if action in ["ADD", "UPD"]:
		change["name"], change["version"] = re.search(r"^(.+)\s+\((.+)\)$", text).groups()
	elif action in ["DEL"]:
		change["name"] = text
	elif action in ["CFG"]:
		change["text"] = text
	else:
		return None
	
	return change
	
def process_changelist(changes):
	changelog = { "added": [], "updated": [], "removed": [], "configs": [] }
	
	for change in changes:
		if change["action"] == "ADD":
			changelog["added"].append(change)
		elif change["action"] == "UPD":
			changelog["updated"].append(change)
		elif change["action"] == "DEL":
			changelog["removed"].append(change)
		elif change["action"] == "CFG":
			changelog["configs"].append(change)
			
	changelog["added"] = sorted(changelog["added"], key=itemgetter("name"))
	changelog["updated"] = sorted(changelog["updated"], key=itemgetter("name"))
	changelog["removed"] = sorted(changelog["removed"], key=itemgetter("name"))
	
	return changelog

if __name__ == "__main__":
	repo = git.Repo()
	
	changelist = []
	for commit in repo.iter_commits("tags/%s..HEAD" % sys.argv[1]):
		changelist.extend(parse_commit_message(commit.message, commit.author))

	log = process_changelist(changelist)
	
	template = jinja2.Template(changelog_template, trim_blocks=True)
	print(template.render(added=log["added"], updated=log["updated"], removed=log["removed"], configs=log["configs"]), end="")
