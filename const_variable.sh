#! /bin/bash
# constant variable
# use readonly command or declare -r command


readonly data_path="/home/newton/Desktop"
echo "Data path: $data_path"
# will throw error
data_path="Hasan"


declare -r username="hasan08sust"
echo "Username: $username"

# will throw error
username="Ninjacoder"

# You cannnot unset (delete) the readonly variable
unset username
unset data_path
