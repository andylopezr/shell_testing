#!/bin/bash
#execute simple_shell with two commands
echo "1st command - usr folder"
echo "/bin/ls -al /usr" | ./hsh

echo "2nd command - cat passwd file"

echo "/bin/cat /etc/passwd" | ./hsh
