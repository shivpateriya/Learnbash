#!/bin/bash

echo "Enter file name "
echo $1



if [[ ! -e $1  && $1 == *.sh ]]; then 
echo "file created "
else
echo "$1 file not found"
fi                                                                                                 