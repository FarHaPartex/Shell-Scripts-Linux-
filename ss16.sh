#! /bin/bash

# exit status example
 read -p "Enter username: " username

 pass_file=/etc/passwd
 grep "$username" $pass_file > /dev/null
 status=$?
# >/dev/null redirects the command standard output to the null device, which is a special device which discards
# the information written to it


 if test $status -eq 0
 then
   echo "User '$username' found in $pass_file file"
 else
   echo "User '$username' not found in $pass_file file"
 fi

today= date > /dev/null
 echo $today
 # /dev/null discards value. so value of date command will not be shown



# You can combine the grep and if command in a single statement as follows:
 if grep "^$username:" /etc/passwd >/dev/null
 then
	 echo "User '$username' found in $PASSWD_FILE file."
 else
	 echo "User '$username' not found in $PASSWD_FILE file."
 fi
