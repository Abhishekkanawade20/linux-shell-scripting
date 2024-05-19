#how to take input from user and print that value accordingly.

#!/bin/bash

echo "Provide and option"
echo " a option for print date"
echo " b option for list"
echo " c option to check current directory location"

read -p "Enter here: " choice              # It will take input from user

case $choice in          # here we are defining case
    a)date;;             # command to print date
    b)ls;;               # command for list
    c)pwd;;              # It will print pwd
    *)echo "please provide valid input"
esac

