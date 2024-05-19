#Here we creating for loop with array

#!/bin/bash

myArray=(1 Hi 2 3 5 "Abhihske here" 6)

length=${#myArray[*]}                                # calculating length of arrrau

for (( i=0;i<$length;i++ ))
do 
    echo "value of array is ${myArray[$i]}"
done 