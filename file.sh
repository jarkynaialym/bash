#!/bin/bash

touch file1
useradd bradd
chown bradd file1

touch file2
useradd ann
chown ann file2

# i am installing packages

yum install wget -y 

