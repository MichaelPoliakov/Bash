#! /bin/bash

read X
read Y
if [[ $X < $Y ]]
then
    echo 'X is less then Y'
elif [[ $X > $Y ]]
then
    echo 'X is greater than Y'
else
    echo 'X is equal to Y'
fi
