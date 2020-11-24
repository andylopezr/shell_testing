##
##   Create a file on your root directory,
##    and into it, paste the following 2 lines
##    and remove the comments after:
##
## ---------------from here---------------
#     #!/bin/bash
#     echo From your Root.
## ----------------to here----------------
##
##   Change the permission to be an executable
##    file, and the output should be:
##
##        From your Root.
##
##   Printed by the command echo from the file
##    you just created.
##
##   Or if the file does not exist the appropiate
##    error message, but having checked the root.
##
##    END OF COMMENT SECTION. THIS IS NOT A SCRIPT.
##

    echo "/ls" | ./hsh  ## If the file exists, this should execute it.

         From your root. # this should be the output you see on screen.

    echo "/ls" | sh     ## Just like the normal sh does.

         From your root. # this should be the output you see on screen.

else
    echo "/ls" | ./hsh  ## If file does not exist, you must have,

       ./hsh: 1: /ls: not found # this should be the output you see on screen.

    echo "/ls" | sh     ## the same output error as the normal sh.

       ./hsh: 1: /ls: not found # this should be the output you see on screen.
