#! /bin/bash
#set default value of a variable part 1

#echo $testVar

echo ${testVar="This is default value1"}
#similar syntext
echo ${testVar2:-"This is default value2"}
#similar syntext
echo ${testVar3:="This is default value3"}

#after setting default value , same variable can not be set default value

echo ${testVar}
