#!/bin/bash -x
for file in `ls *.log.1`
do 
	folderName=`echo $file | awk -v date="$(date +'%d%m%Y')" -F. '{$2=date;$3=".log";print $1"-"$2$3}'`; 
	echo $folderName;
done

