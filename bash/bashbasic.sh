#! /bin/bash

# ECHO COMMAND
# echo Hello World!

# VARIABLES 
# Uppercase by convention
# Allowed in variables letters, numbers, and underscores

# NAME="Rico"
# echo "My name is $NAME"
# # or
# echo "My name is ${NAME}"


# USER INPUT
# read -p "Enter your name: " NAME
# echo "Hello ${NAME}, nice to meet you!"

NAME="Rico"

# IF/ ELIF STATEMENT
# if [ "$NAME" == "Vita" ]
#  then
#     echo "Your name is Vita"
# elif [ "$NAME" == "Erick" ]
# then
#     echo "Your name is Erick"
# else
#     echo "Your name is NOT Vita or Erick"
# fi

# COMPARISON
# NUM1=31
# NUM2=5
# if [ "$NUM1" -gt "$NUM2" ]
# then
#   echo "$NUM1 is greater than $NUM2"
# else
#   echo "$NUM1 is less than $NUM2"
# fi

########
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2
########

# FILE="test.txt"
# if [ -e "$FILE" ]
# then
#   echo "$FILE exists"
# else
#   echo "$FILE does NOT exist"
# fi

# FILE CONDITIONS
########
# -d file   True if the file is a directory
# -e file   True if the file exists (
    # note that -e is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u    True if the user id is set on a file
# -w    True if the file is writable
# -x    True if the file is an executable
########