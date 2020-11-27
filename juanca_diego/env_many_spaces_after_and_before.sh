#!/bin/bash

## With this script we can test if our shell makes a correct reading of the commands with spaces and without them
## the correct printing should be the built in " env "

                                env                                

## This should also work in our shell and is one of the cases to be evaluated

echo "           env                " | ./simple_shell
