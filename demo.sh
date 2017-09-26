#!/bin/bash
A="Hello"
echo $A
#number of argument
echo $#
#first argumment
echo $1
#second argumment
echo $2
#All argumment
echo $@
#Comment

#bash dont care about the type(int, float .etc) so much

#single quote = interpret it liderlilly
echo 'Hello $A'
#Double quote = printf-ich
echo "Hello $A"
#The black flip(tic)= its will evaluate command
echo `echo $A`
#alternative ``
echo $(echo $A)

#Example
echo "Current path is "`pwd` #print the current path

B=`pwd`
C="demo.sh"
echo "$B/$C"

#will copy$C to /$B named something.sh
#cp "$B/$C" "$B/something.sh"

#LAst code / exit code
# 0 is good
#else is not good
#echo $?


#IF statement

#test, take in 3 argument

#test $1 = "sunsern"
#echo $?

#$? will return 1 if false / 0 if true
# so if first argument != sunsern, return 1

# -eq for comparing number

if [ $1 = "sunsern"]
then
    echo "access granted"
elif [$1 = "123"]
then
    echo "access granted"
else
    echo "Access Denied"
fi



#For loop
for var in `ls`
do
  echo $var
done
