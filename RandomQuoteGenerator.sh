#!/bin/bash

#we will  generate a random quote at every time of execution of this script.

ARRAY=(
        "The only way to do great work is to love what you do." 
"Success is not final, failure is not fatal: It is the courage to continue that counts." 
"In the middle of every difficulty lies opportunity." 
"You miss 100% of the shots you don't take." 
"Happiness is not something ready-made. It comes from your own actions." 
"It does not matter how slowly you go as long as you do not stop." 
"Success is not how high you have climbed, but how you make a positive difference to the worl>
"The future belongs to those who believe in the beauty of their dreams." 
"Don’t watch the clock; do what it does. Keep going." 
"Be yourself; everyone else is already taken." 
)

echo -e "\e[31m${ARRAY[$RANDOM%10]}\e[0m"

