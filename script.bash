#!/bin/bash

read name

echo "$name" > name.txt

saved_name=$(cat name.txt)
echo "Welcome, $saved_name"

