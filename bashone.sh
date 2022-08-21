#!/bin/bash
echo "What is your name ?"
read name
if [ $name ]; then #inside the bracket of if statement leave some space front and back
    echo "$name is a great name"
else
    echo "Doesn't sound like anything"
fi
sleep 10
