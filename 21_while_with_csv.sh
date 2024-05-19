# Here using this script we can retreive required data from csv file.
# This is used to when csv file contains lot of data and we required only specific data
# You need to define file location to retrive data.

#!/bin/bash

while IFS="," read id name age department #(id name age dept are the variables)
do
    echo "id is : $id"
    echo "name is : $name"
    echo "age is : $age"
    echo "dept is : $department"
done < /home/ec2-user/linux-shell-scripting/file.csv #(location of file)

