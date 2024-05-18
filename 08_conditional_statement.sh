# here we will see conditional statement if and else

#!/bin/bash

read -p "Enter your marks: " mark     # here we defined variable "mark", and used read command to take input

if [[ $mark -gt 35 ]]
then
    echo "You are pass"

else
    echo "you are fail"
fi

