#!/bin/bash -ex
python ./build-pack.py
cp SnorshCraft* /dist

if [ -z "$1" ]; then
	TAG=$(git describe --abbrev=0 --tags $(git rev-list --tags --skip=1  --max-count=1))
else
	TAG=$1
fi

python make-changelog.py ${TAG} > /dist/ChangeLog.txt
