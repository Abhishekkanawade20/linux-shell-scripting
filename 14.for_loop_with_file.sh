# Here we are defining file location and reading that file's content using for loop script

#!/bin/bash

FILE= "/home/ec2-user/file1.txt"

for name in $(sudo cat $FILE)
do
    echo "user data is: $name"
done
