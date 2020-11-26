#!/bin/bash

## With this script we can test if our shell makes a correct reading of the commands with spaces and without them
## the correct printing should be the files and folders of the current path 4 times on the screen

echo "                    ls
/bin/ls           
              ls
/bil/ls           
" | ./sh

## This should also work in our shell and is one of the cases to be evaluated

echo "                    ls
/bin/ls            
              ls
/bil/ls           
" | ./simpleshel
