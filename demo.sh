#!/bin/bash

ls -l

read -p "enter something" input 

count=$(echo -n "$input" | wc -m)
echo "$count"


