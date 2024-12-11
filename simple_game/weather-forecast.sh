#!bin/bash

echo " Hello, welcome to my bash weather forecast script
        enter the name of your city"
read city

for x in $city;
do weather=$(curl -s http://wttr.in/$x?format=3);
     echo "The weather for $weather"
done

sleep 1

echo " if you want to check the weather for all the states in Nigeria. press 1"
read press

if [[ $press == 1 ]]; then

        for x in $( cat states.txt );

        do weather=$(curl -s http://wttr.in/$x?format=3)

     echo "The weather for $weather"

     done
else echo " Thank you for testing :)"

        exit 1 
fi 
echo " Thank you for testing :)"