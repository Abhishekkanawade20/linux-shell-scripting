# using function with argument we can pass the values
# we are making our script dynamic.

#!/bin/bash

function welcome {
    echo " welcome name of student : $1 "
    echo " Age is : $2 "
    echo " dept is : $3"
}

welcome vishal 23 civil
welcome abhi 24 electronic
welcome mayur 25 civil

