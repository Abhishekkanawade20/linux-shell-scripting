# Here we are going to check connectivity that we are able to ping or not

#!/bin/bash

read -p "Enter site name to check connectivity: " site  #It will take input from user
ping -c 1 $site                                         #It will ping to site
                                               #3s interval time

if [[ $? -eq 0 ]]                                       #
then
    echo " able to connect $site"
else
    echo " unable to connect $site"
fi
