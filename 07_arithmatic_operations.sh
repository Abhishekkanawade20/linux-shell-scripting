#mathmatics operation
#here let command is used to perform mathamatic operation

#!/bin/bash

m=10
n=2

let mul=$m*$n
echo "multiplication is $mul"

let sum=$m+$n
echo "addition is $sum"

let sub=$m-$n
echo "substraction is $sub"

                #or
echo "substraction is $(($m-$n))"



