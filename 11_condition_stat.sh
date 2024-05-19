#Here we will see conditional statetment when we need to define more than one condition.
# && --> if both condition true then only it will print
# || --> If any one condition will true then it will print

#!/bin/bash

read -p " Enter your age: " age
read -p " Which is your country: " country

if [[ $age -ge 18 ]] && [[ $country == India ]]
then
    echo " you can vote"

else
    echo "You can't vote"

fi

