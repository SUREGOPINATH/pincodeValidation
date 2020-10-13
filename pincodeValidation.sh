#!/bin/bash -x

echo "welcome to pincode validation"

echo "Enter the pincode"
read pincode

pat="^[0-9]{3}[ ]?[0-9]{3}$"

if [[ $pincode =~ $pat ]]
then
        echo "valid"
else
        echo "not valid"
fi



