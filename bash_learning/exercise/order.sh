#!/bin/bash

# Author: Ligm
# Scriptname: order.sh
# Purpose: To order the food in the menue 

# Note: Need pay attention to the difference between $REPLY and $choice

PS3="Please make a selection:"
select choice in 'steak and potatos' 'fish and chips'\
                 'soup and salad'
do
   case $REPLY in
   1)
       echo "Strick to your ribs."
       echo "Watch your cholesterol."
       echo "Enjoy your meal."
       break;;
   2)
       echo "British are coming!"
       echo "Enjoy your meal."
       break;;
   3)
       echo "Health foods..."
       echo "Dieting is so boring."
       echo "Enjoy your meal."
       break;;
   *)
       echo "$REPLY is a invalid choice, please select again."
       REPLY=
       ;;
   esac
done
