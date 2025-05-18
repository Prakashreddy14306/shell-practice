#!/bin/bash

uid=$(id -u)

if [$uid -eq 0 ]
then
    echo "you have access....continue"
else
    echo "get root premissions"
    exit 1
fi

dnf list installed mysql

if [ $? -eq 0 ]
then
    echo "mysql is ALREADY installed...."
else
    dnf install mysql -y
    if [ $? -eq 0 ]
    then
        echo "mysql sucessfully installed......SUCESS"
    else
        echo "installation is .......FAILED"
    fi
fi
