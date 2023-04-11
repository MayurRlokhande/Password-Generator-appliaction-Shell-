#!/bin/bash

echo "==================================================="
echo "Welcome to Password Generator Appliaction"
echo "---------------------------------------------------"
sleep 2

echo "Please Enter the length of password: "
read p_length
echo " ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
for i in $(seq 1);
do
        echo "Your Password Is : "

        openssl rand -base64 48 | cut -c1-$p_length
done
