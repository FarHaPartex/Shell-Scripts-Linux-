#! /bin/bash

#set default value part 2
echo ${arg:=Foo}

bank=HSBC

echo ${bank:="change value"}

unset bank

echo ${bank:=Citi}
