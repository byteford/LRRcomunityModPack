#!/bin/bash -ex
python ./build-pack.py
cp SnorshCraft* /dist

if [ -z "$1" ]; then
	if git describe --exact-match --tags HEAD; then
		# we're on a tag, use the preceding tag as start
		PREV_TAG=$(git describe --abbrev=0 --tags $(git describe --abbrev=0 --tags)^)
	else
		# untagged commit, use the most recent tag as start
		PREV_TAG=$(git describe --abbrev=0 --tags)
	fi
else
	PREV_TAG=$1
fi

echo "Creating Changelog from ${PREV_TAG} to HEAD"
python make-changelog.py ${PREV_TAG} > /dist/ChangeLog.txt
