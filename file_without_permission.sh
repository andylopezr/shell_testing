#!/bin/bash
#
# test existing file in your directory that is not executable
echo "./mainshell.c" | ./hsh
# output./hsh: 1: ./mainshell.c: permission denied
