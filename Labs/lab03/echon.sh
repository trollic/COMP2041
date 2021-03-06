#!/bin/sh

# do stuff if 2 args given
if test $# -eq 2
then
    num=$1
    # check if 1st arg is a number and number is 0 or greater
    if echo $num | egrep -q '^[[:alpha:]]' || test $num -lt 0
    then
        echo ""$0": argument 1 must be a non-negative integer"
    else
        count=$1 
        while test $count -gt 0
        do
            echo $2 # repeat 2nd arg
            count=$((count - 1)) # decrement
        done
    fi

# else, error message
else
    echo "Usage: "$0" <number of lines> <string>"
fi