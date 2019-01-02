#! /bin/bash
# user define variable

testVar="Nazmul Hasan"

echo "My Name is ${testVar}"


myhome="/home/v/vivek"
echo "$myhome"

today=$(date)
echo "Today is ${today}"

permissions=$(ls -l ss4.sh)
echo "Permissions for the file ${permissions}"

current_dir=$(pwd)

echo "My current directory is ${current_dir}"
