#!/bin/bash

name="prakash"
age="25"

info="${name} ${age}"

echo $info

echo "${info}"

read -p "environmental variable:" var

echo "variable value:${!var}"


