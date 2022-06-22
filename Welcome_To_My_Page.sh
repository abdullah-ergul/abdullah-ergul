#!/bin/bash

echo "Hi, I'm Abdullah Ergul"
echo "I'm studying Computer Engineering"

echo -n "Do you want to go to my LinkedIn profile? : "
read $choice

if [[ "$choice" -eq "yes" ]]
then
	echo "It's here: https://www.linkedin.com/in/abdullah-ergul"
else
	echo "Goodbye..."
fi

read $empty
