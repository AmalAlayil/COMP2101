#!/bin/bash
#
# This script produces a dynamic welcome message
# it should look like
#   Welcome to planet hostname, title name!

# Task 1: Use the variable $USER instead of the myname variable to get your name
# Task 2: Dynamically generate the value for your hostname variable using the hostname command - e.g. $(hostname)
# Task 3: Add the time and day of the week to the welcome message using the format shown below
#   Use a format like this:
#   It is weekday at HH:MM AM.
# Task 4: Set the title using the day of the week
#   e.g. On Monday it might be Optimist, Tuesday might be Realist, Wednesday might be Pessimist, etc.
#   You will need multiple tests to set a title
#   Invent your own titles, do not use the ones from this example

###############
# Variables   #
###############

#Remove title from the line
myname=$USER
hostname=$(hostname)
#Replace myname & hostname with $USER and $(hostname)

hours=$(date +%H)
min=$(date +%M)
meridian=$(date +%p)
day=$(date +%A)
#Create variables hours,min,meridian and day then assign the values of time into it

[ $day == "Monday" ] && title="Overlord"
[ $day == "Tuesday" ] && title="Master"
[ $day == "Wednesday" ] && title="Superman"
[ $day == "Thursday" ] && title="Iron man"
[ $day == "Friday" ] && title="Kick-ass"
[ $day == "Saturday" ] && title="Batman"
[ $day == "Sunday" ] && title="Nobody"

#First test what day it is and then assign a title to each day of the week


###############
# Main        #
###############

newMessage="Welcome to planet $hostname, $title $myname!
  It is $day at $hours:$min $meridian."
  
 #Assign the output to a new variable 'newMessage' instead of displaying it directly.

cowsay $newMessage
#Used the command cowsay to display the text inside newMessage. This makes the text display as if a cow is saying it.
