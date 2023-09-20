#!/bin/bash

echo "Enter a number:"
read number
if [ "$number" -ge 20 ]; then
        echo "The number is greater than or equal to 20"
else
        echo "The number is lesser than 20"
fi
