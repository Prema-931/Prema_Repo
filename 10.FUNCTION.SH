#!/bin/bash

ID=$(id -u)

VALIDATE(){

    if [$? -ne 0 ]
    then 
        echo "ERROR:: Installling is failed"
        exit 1
    else 
        echo "Installing is success"      
    fi
}        
        

    if [ $ID -ne 0 ]
    then 
        echo "ERROR:: Please run this script with root access"
        exit 1 # you can give other than 0
    else    
        echo "You are root user"
    fi  # fi means reverse of if, indicating condition end  

    yum install MySQL -y

    VALIDATE
      
    yum install GIT -y

    VALIDATE  



