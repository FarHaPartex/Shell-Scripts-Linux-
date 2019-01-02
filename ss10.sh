#! /bin/bash
# take input from user


#read -p "Enter name and age: " name age
#echo "Hello Mr. $name, let is be friend. Your age is $age"

#read -p "Enter a domain name: " domain_name
#whois $domain_name

#read -t 5 -p "Enter a name within 5 seconds: " name
#echo $name

#read -s -p "Enter password: " password
#echo
#echo "User password: $password"

nameservers="ns1.nixcraft.net ns2.nixcraft.net ns3.nixcraft.net"

echo $nameservers

read -r nm1 nm2 nm3 << "$nameservers"

echo "All server name: $nm1"
