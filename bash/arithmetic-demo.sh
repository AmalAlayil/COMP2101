#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label


#Ask the user to enter 3 numbers.
echo "Enter any 3 numbers"

#Assigning the num to 3 variable- firstnum,secondnum and thirdnum.
read firstnum
read secondnum
read thirdnum

#Adding the 3 num and store the result into a variable called sum.
sum=$((firstnum + secondnum + thirdnum))

#Find the product of 3 numbers and storing the result into a variable called product
product=$((firstnum * secondnum * thirdnum))

#Editing the output to show the sum of 3 numbers and their products.
cat <<EOF
$firstnum plus $secondnum plus $thirdnum is $sum
Product of $firstnum , $secondnum and $thirdnum is $product.
EOF
