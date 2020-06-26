#!/bin/bash

#

# this script rolls a pair of six-sided dice and displays both the rolls

#



# Task 1:

#  put the number of sides in a variable which is used as the range for the random number

#  put the bias, or minimum value for the generated number in another variable

#  roll the dice using the variables for the range and bias i.e. RANDOM % range + bias



# Task 2:

#  generate the sum of the dice

#  generate the average of the dice



#  display a summary of what was rolled, and what the results of your arithmetic were



# Telling the user that we have started the process

echo "Rolling..."



#We have assigned number of sides and the min value of generated numbers to a variables range and bias respectively.

range=6

bias=1



# roll the dice and store the results

die1=$(( RANDOM % $range + $bias ))

die2=$(( RANDOM % $range + $bias ))

#Replace the numbers 6 and 1 with variable that we created



#then create a variable called sum to store the sum of two dice Rolled

sum=$(( die1 + die2 ))


