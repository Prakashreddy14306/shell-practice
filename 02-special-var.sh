#!/bin/bash 

echo "all variables passed: $@"
echo "total number of variables:$#"
echo "script name:$0"
echo "current process id:$$"
sleep 60 &
echo "previeous process id:$!"
echo "exit status:$?"
