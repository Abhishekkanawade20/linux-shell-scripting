#!/bin/bash

#how to store the key values pairs

declare -A myarray   # we just declare the array and didnt assigned values
myarray=([name]=abhishek [age]=24 [city]=sangamner)     #defined key value pairs in array

echo "Name is ${myarray[name]}"
echo "Age is ${myarray[age]}"
echo "city is ${myarray[city]}"
