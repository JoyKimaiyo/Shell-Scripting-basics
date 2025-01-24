#!/bin/bash
echo "hello world"

# variables
greetings="hello"
name="joy"

#user input
read -p "enter your name: " name
echo "Welcome $name"
# -p prompts the user to enter the name then we store our 
input to the name variable
#we can do multiple 

read -p "please enter your name: " name
read -p "enter your age: " age
read -p "enter your favorite color: " color
echo "Welcome $name you are $age and your favorite color is $color"

#conditional statement
f [[ 8>3 ]]
   then 
      echo "wow"
   else
      echo "nooo"
fi

#loops
words="I love bash scripting"
for word in $words; do
    echo "the word is: $words"
done

#functions
check_file() {
    if [ -e /home/joy/Documents/password_generator.sh ]; then
        echo "Yes, it exists"
    else
        echo "No, it does not"
    fi
}

check_file

#