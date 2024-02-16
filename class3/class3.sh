#!/bin/bash

read -p " enter your age :" age 
echo 
echo

If [ $x -gt  0 ] && [ $x -lt 13 ]  
then 
  echo "hello child"

elif [ $x -ge 13 ] && [ $x -lt 18 ] 
then 
    echo "hello Teenager"
 
elif [ $x -ge 18 ] && [ $x -lt 65 ] 
then
    echo " hello an Adult"

else 
 echo "elder"
fi 

