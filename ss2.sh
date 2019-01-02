#! /bin/bash
clear
echo "Hello $USER"
echo -e "Today is \c";date
echo -e "Number of logged in user \c"; who | wc -l
exit 0
