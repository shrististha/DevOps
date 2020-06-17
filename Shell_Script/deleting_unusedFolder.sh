#!/bin/bash

dir=$1
age=$2

echo "Deleting folders unused from more than " $2 "days from directory " $dir
for sub_folder in `find $dir -maxdepth 1 -type d -mtime +$age 2>/dev/null` ;
do 
echo "rm -rf " $sub_folder;
rm -rf $sub_folder;
done

