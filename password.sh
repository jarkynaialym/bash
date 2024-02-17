#!/bin/bash

while true
do 
   read -s -n 5 -p "enter ur password:  " pass
    echo 
   read -s -n 5 -p "re-enter password:  " pass2
   echo 
  

if [ "$pass" == "$pass2" ]
then 
   echo " success"
   break

else 
  echo " error"

fi
done 
