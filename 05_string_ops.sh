#!/bin/bash

myvar=("Hello how are you")          # we defined the variable
myvarlength=${#myvar}                # we stored myvar length in another variable

echo "my var length is $myvarlength" # we are printing the length of var

echo "upper case is ----${myvar^^}"   # It will print in upper case
echo "lower case is ----${myvar,,}"   # It will print var in lower case

#To replace a string
newvar=${myvar/Hello/hi}

echo "new var is ----$newvar"










