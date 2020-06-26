  

#!/bin/bash

#

# this script rolls a six-sided die

#



# Task: Improve this script by making it roll as many dice as there are letters in your first name, instead of just one



# rolling the dice to display the result

echo "

Rolling...

$(( RANDOM % 8 + 1)) rolled

"



echo "

Rolling...

$(( RANDOM % 8 + 1)), $(( RANDOM % 8 + 1)), $(( RANDOM % 8 + 1)), $(( RANDOM % 8 + 1)), $(( RANDOM % 8 + 1)), $(( RANDOM % 8 + 1)), $(( RANDOM % 8 + 1)), $(( RANDOM % 8 + 1)) rolled

"
