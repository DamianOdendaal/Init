#!/usr/bin/bash
#here we are going to check if the user is a valid user 
Name=$1
if id $Name; then
    bool=1
else
    bool=0
fi
#apon seeing if the user is valid or not we delete the user
if [ $bool = 1 ]; then 
    echo "valid user found"
    # sudo userdel $Name
else 
    echo "Try with valid name for better experience"
fi