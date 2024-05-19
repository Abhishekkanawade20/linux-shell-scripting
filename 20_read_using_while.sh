#!/bin/bash

while read myvar #(var_name)
do 
    echo "value from file $myvar"
done < /home/ec2-user/file1.txt
