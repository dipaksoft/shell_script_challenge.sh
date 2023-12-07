#! /bin/bash

# this is comment check

echo "Welcome to TWS"

name=Deepak

echo "My name is $name & I read in TWS"

# code for task number 4

echo "Enter the first number:"
read num1
echo "Enter the 2nd number:"
read num2
sum=$(($num1+$num2))
sum1='expr $num1+$num2'

#Task 5 using inbuilt variables

echo "Sum of two number is= $sum "
echo "My current bash path is: $BASH"
echo "My current pwd is: $PWD"
echo "My bash version is : $BASH_VERSION"
echo "My home directory is : $HOME"
echo "My hostname is : $HOSTNAME"
echo "PID of bash I'm running: $$"

#Task 6, Wildcard

echo "The list of files with .sh extension is:"

ls *.sh
