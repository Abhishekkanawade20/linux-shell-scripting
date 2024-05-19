# we will se or statement example.
# If any statement true then it will print

read -p "Enter your age" age
read -p "Enter your weight" weight

if [[ $age -ge 18 ]] || [[ $weight -eq 50 ]]
then 
    echo " You can marry "

else 
    echo " you can't marry "

fi
