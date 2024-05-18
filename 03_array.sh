#how to define array and how to use it in your script

myarray=(1 45 hello "How are you" 67)


echo "The first value of array ${myarray[0]}"   # to print first value of array
echo "values of arrays are ${myarray[*]}"       # to print all values of array

#To print length value of array
echo "length of array ${#myarray[*]}"

#How to get range values of arrays
echo "values from index 2-3 ${myarray[*]:2:2}"



