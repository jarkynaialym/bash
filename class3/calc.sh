#!/bin/bash

read -p "enter 1st number: " num1
echo 
read -p " enter 2nd number: " num2

echo -e " pick choice:\n 1-addition\n 2-substruction\n 3-multiplication\n 4-division"

read -p "pick your choice: " choice 

if [ $choice -eq 1 ] 
then 
  result=$(($num1+num2))
  echo "sum is $result" 

elif [ $choice -eq 2 ]
then 
  result=$(($num1-$num2))
  echo "defference is $result"

elif [ $choice -eq 3 ]
then
   result=$(($num*$num2))
   echo "product is $result"


elif [ $choice -eq 4 ]
then 
   result=$(($num1/$num2))
   echo "quotient is $result"

else 
  echo "pick the right choice"
fi 
