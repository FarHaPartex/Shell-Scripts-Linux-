#! /bin/bash

# command1 && command2
# ommand2 is executed if, and only if, command1 returns an exit status of zero (true). In other words, run
# command1 and if it is successfull, then run command2.
# more than one condition in if statement

 pass_file=/etc/passwd
 grep "newton" $pass_file > /dev/null && echo "User 'newton' found in $pass_file file"

read -p "Enter username : " username
read -s -p "Enter password : " password
echo
if [[ "$username" = "hasan" && "$password" = "ninja" ]]
then
  echo "Welcome to Linux Shell Programming"
else
  echo "Credentials is not correct"
fi

if [[ ( "$username" -eq "hasan" && "$password" = "123" ) ]]
then
  echo "Welcome to Linux Shell Programming"
else
  echo "Credentials is not correct"
fi

read -s -p "Enter a number: " number
if [[ $number -eq 2 || $number -lt 5  ]]
then
  echo "OK..Logical OR is working"
else
  echo "Ohh.!! it is greater than or equal 5"
fi
