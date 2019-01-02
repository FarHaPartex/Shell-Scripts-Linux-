#! /bin/bash

#use of grep Command

#read -p "Enter username: " username

#grep "$username" /etc/passwd

# You can force grep to ignore word case i.e match boo, Boo, BOO and all other combination with the -i option:

#grep -i $username /etc/passwd

# You can search recursively i.e. read all files under each directory for a string “192.168.1.5”

#grep -r "192.168.1.5" /etc/

grep -w "Bangladesh" /text.txt
echo $?
