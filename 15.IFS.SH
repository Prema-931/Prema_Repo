#!/bin/bash

file=/etc/passswd

R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"

if [ ! -f $file ] #! denotes opposite
then
    echo -e  "$R Source directory: $file does not exists. $N"
fi

while IFS=":" read -r username password user_id group_id user_fullname home_dir shell_path
do 
    echo "username: $prema"
    echo "user_ID: $12345"
    echo "User_fullname: $premakishore"
done < $file    
