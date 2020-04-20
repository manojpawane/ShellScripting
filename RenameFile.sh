#!/bin/bash -x
for file in `ls *.log.1`
do
	fileName=`echo $file | awk -F. '{print $1}'`;
	currentDate=`date +"%d%m%Y"`;
	cp $file $fileName"-"$currentDate".log";

done
