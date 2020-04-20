#!/bin/bash -x
backUpFiles=`find . -name '*.txt' -type f -mtime -7`;
cp $backUpFiles backUpFolder;
