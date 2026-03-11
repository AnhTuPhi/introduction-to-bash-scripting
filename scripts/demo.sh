#!/bin/bash
# shebang, which is instruct the operation system to run the script with the /bin/bash executable
# 1. bash structure

echo "hello world"

# 2. bash variables
phone="0346029436"
sentense="Here is my phone number"

echo "${sentense} ${phone}"


# 3. arguments
# bash demo.sh first second => first = $1, second = $2
echo "$1 $2"

# $@ => print all arguments
echo "$@"

# 4. bash input
read -p "What is your name? " name
echo "Hello ${name}. You looks good"

# 5. bash array
my_array=("val_1" "val2" "val3")

echo "first value in array ${my_array[0]}"
echo "all values in array: ${my_array[@]}"

# bash slicing
# pattern ${array:start:length}
echo "slicing array ${my_array[@]:1}"
echo "slicing array ${my_array[@]:0:1}"

# string slicing
# pattern ${string:start:length}
text="ABCDEF"

echo "slicing ${text:1}"
echo "slicing ${text:1:3}"

# 6. bash conditional
# pattern [[ build-in command ]]

# file expression
# string expression
# arimetic operators
# exit status operators
