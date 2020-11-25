#!/bin/bash
#
# print env, standard

command="env"
tmp_file="checker_tmp_file_$RANDOM"

# clean up
stop_shell

# create a pseudo random file
touch $tmp_file

#run expected
env > $tmp_file
cat $tmp_file | head -n -5 > "$EXPECTED"
rm -f $tmp_file

# run command
touch $tmp_file
echo $command | "$SHELL" > $tmp_file
cat $tmp_file | head -n -5 > "$OUTPUTFILE"

# wait a little bit
"$SLEEP" "$SLEEPSECONDS"

# print error
print_error

# check the result
check_diff

# clean up
stop_shell