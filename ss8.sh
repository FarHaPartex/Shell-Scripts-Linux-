#! /bin/bash

#use of printf and echo

# printf "%w.pL\n" $varName

# w - Minimum field width.
# p - Display number of digits after the decimal point (precision).
# L - a conversion character. It can be:
  # s - String
  # d - Integer
  # e - Exponential
  # f - Floating point


vech="Car"
printf "%s\n" $vech
printf "%1s\n" $vech
printf "%1.1s\n" $vech
printf "%1.2s\n" $vech
printf "%5.3s\n" $vech
printf "%10.3s\n" $vech
printf "%10.1s\n" $vech
no=10
printf "%d\n" $no
big=5355765
printf "%e\n" $big
printf "%5.2e\n" $big
sales=54245.22
printf "%f\n" $sales
printf "%.2f\n" $sales


#difference echo and echo -e
echo "Hi My name is \nHasan\n"
echo -e "Hi My Name is \nMd Nazmul Hasan" # echo -e exicute backslash operations

echo "A monkey-tailed boy named Goku is found by an old martial 
>arts expert who raises him as his grandson. One day Goku meets a \
>girl named Bulma and together they go on a quest to retrieve the seven Dragon Balls"
