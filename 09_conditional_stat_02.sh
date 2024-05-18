# if elif conditional statement

#!/bin/bash

read -p "Enter your marks: " mark

if [[ $mark -gt 80 ]]
then
    echo " You are first class"

elif [[ $mark -gt 60 ]]
then
    echo "you are second class"

elif [[ $mark -gt 40 ]]
then
    echo "Third class"
    
else
    echo "You are fail "
fi