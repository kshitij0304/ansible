#!/bin/bash

echo "This is my first script"

read -p " Enter the value of A:"  var1

read -p " Enter the option [Y/N] " choicevalue
function1()
{
        df -h
        ifconfig -a
}
if [ $var1 -eq 5 ]; then
    echo "The input value is $var1"
else 
     echo "The value typed is not equal to 5: $var1"
    
fi

if [ $choicevalue = "y" -o $choicevalue = "Y" ]; then
     function1
   else  
     echo "Your choice is 'NO'"
 
fi
         
