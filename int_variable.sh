#! /bin/bash

# set x,y and z to an integer data type
declare -i x=10
declare -i y=20
declare -i z=30

ans=$((x+y+z))

echo "$x + $y + $z = $ans"

# try setting to character 'a'
z='a'
ans=$((x+y+z))
echo "$x + $y + $z = $ans"
# When you try to set the variable x to character 'a', shell converted it to an integer attribute i.e. zero number.
