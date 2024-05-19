# until loop is opposite of while, it will execute loop till condition is false.
# once condtion becomes true it will execute loop

#!/bin/bash

a=15

until [[ $a -eq 2]]
do 
    echo "value of a is : $a"
    let a--
done
