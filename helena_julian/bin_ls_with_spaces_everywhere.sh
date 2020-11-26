#!/bin/bash
#
# test simple command /bin/ls with spaces everywhere
command="                    /bin/ls                  "
tmp_file="checker_tmpfile$RANDOM"

# clean up
stop_shell

# create a pseudo random file
touch "$tmp_file"

# run command
echo "$command" | "$SHELL" > "$OUTPUTFILE" 2> "$ERROROUTPUTFILE" &
echo "$command" | sh > "$EXPECTED"

# wait a little bit
""$SLEEP"" "$SLEEPSECONDS"

# check the result
check_diff

# print error
print_error

# clean up
stop_shell