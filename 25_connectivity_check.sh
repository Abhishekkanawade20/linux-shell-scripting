
#!/bin/bash

read -p "Enter site name to check connectivity: " site
ping -c 1 $site
sleep 3s

if [[ $? -eq 0 ]]
then
    echo " able to connect $site"
else
    echo " unable to connect $site"
fi
