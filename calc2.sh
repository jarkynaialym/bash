#!/bin/bash




echo  -e "Pick your choice:\n1-Japanese\n2-German"
read -p "What is your choice: " choice

if [ "$choice" == 1 ]
then
  for i in Toyota Honda Nissan
  do
    echo $i
  done

elif [ "$choice" == 2 ]
then
  for i in Mercedes BMW Audi
  do
    echo $i
  done
fi
