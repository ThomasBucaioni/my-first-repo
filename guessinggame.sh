#!/bin/bash

function myprint {
    echo $1
}

number=$(ls -l * | wc -l | egrep -o "[0-9]+")
guess=$((-1))

while [ "$guess" -ne $number ] ; do
    read -p "Guess how many files are in the directory: " guess
    if [ "0$guess" -lt $number ]
    then
	myprint "Too low"
    elif [ "0$guess" -gt $number ]
    then
	myprint "Too high"
    fi
done

echo "That's right!"
exit 0
