#!/bin/bash

mkdir lib
curl http://closure-compiler.googlecode.com/files/compiler-latest.zip -o ./lib/compiler.zip
cd lib
unzip compiler.zip
cd ..