#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then 
   echo "then run this command with root user"
fi 
echo "installing inginx"
dnf install nginx -y