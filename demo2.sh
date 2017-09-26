#!/bin/bash

#Scrip that takes in a path as an argument.
#print out file name that start with 'a'. in a seperate line

TARGET=$1
for i in `ls $TARGET/a*`
do
  if [[ -f $i ]]; then
  echo `basename $i`
fi

done


for i in {1..10}
do
  echo $i
  #echo `rm ./something_$i`
done
