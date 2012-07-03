#!/bin/sh

if [ -e work ]
then
	rm -rf work
fi
mkdir work
cd work
git clone git://github.com/photonstorm/Flod.git
cd Flod
cd Flod\ 4.1
mxmlc -source-path=. neoart/flod/FileLoader.as -output neoart-flod.swf
haxe -swf-version 10.1 --gen-hx-classes -swf-lib neoart-flod.swf -swf dummy.swf
cd ../../..

if [ -e work ]
then
	rm -rf lib
fi

mkdir lib

mv work/Flod/Flod\ 4.1/neoart-flod.swf lib/
mv work/Flod/Flod\ 4.1/hxclasses/neoart lib/




