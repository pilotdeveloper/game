#!/usr/bin/env bash
echo "Welcome to the text base game!"
echo "There's really only one way to win this, but there are multiple paths and outcomes depending on your inputs!"
echo "All questions must be answered with the words yes or no only.  Do not type anything else, the game doesn't support it."
echo "Please make sure your sound is on before continuing."
echo ""
echo "Is the cat in the box?"
read cat
echo "Are you having a good day?"
read day
echo "Do you like to animate?"
read animate
echo "Have you done anything illegal in the last month? speeding, littering, etc"
read illegal
count=0

while [ $count -lt 20 ]
do open -a Google\ Chrome "http://aka.ms/blue"&
count=`expr $count + 1`
done
