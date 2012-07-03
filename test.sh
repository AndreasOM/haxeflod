#!/bin/sh

if [ ! -d data ]
then
	mkdir data
fi
if [ ! -f data/aurora.mod.zip ]
then
	wget "http://modarchive.org/data/downloads.php?moduleid=34274#aurora.mod" -O data/aurora.mod.zip
fi

haxe test.hxml