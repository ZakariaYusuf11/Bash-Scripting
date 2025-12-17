#!/bin/bash
 
set -euo pipefail
 
read  -p "Enter your two numbers: " first second
 
#check if input is not empty
if [ -z "$first" ] || [ -z "$second" ]; then
   echo "Invalid Input"
   exit 1
fi
 
#check if input is whole numbers only
if ! [[ "$first" =~ ^[0-9]+$ ]] || ! [[ "$second" =~ ^[0-9]+$ ]]; then
    echo "Invalid input"
    exit 1
fi
 
add=$((first + second))
sub=$((first - second))
mult=$((first * second))
 
if [[ $second -eq 0 ]]; then
   div="Division by zero not allowed"
else
  div=$((first / second))
fi
 
echo " $first + $second = $add"
echo " $first - $second = $sub"
echo " $first * $second = $mult"
echo " $first / $second = $div"