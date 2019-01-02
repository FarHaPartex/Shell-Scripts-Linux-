#! /bin/bash

#rules for naming variable
no=20
No=10
n0=11
NO=2

#printf will not add a new line
#to get new line use echo

printf "${no}\n"
printf "${No}\n"
printf "${n0}\n"
printf "${NO}\n"

#use of backslash
FILE="/etc/resolv.conf"
echo "File is \"$FILE\" "

FILE="/etc/resolv.conf"
echo "File is $FILE "
echo "File is \$FILE "
