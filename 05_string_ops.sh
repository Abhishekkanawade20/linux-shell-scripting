#!/bin/bash

myvar=("Hello how are you")          # we defined the variable
myvarlength=${#myvar}                # we stored myvar length in another variable

echo "my var length is $myvarlength" # we are printing the length of var

echo "upper case is ----${myvar^^}"
echo "lower case is ----${myvar,,}"





