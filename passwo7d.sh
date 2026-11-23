#!/bin/bash

echo "livingSatire password gen program"
read -p "How many digits do you want your password to be: " PasswordDigits

#TODO: Check if password is short, and ask if the user is sure. If they are, make fun of them.

LC_ALL=C tr -dc 'A-Za-z0-9' < /dev/urandom | head -c $PasswordDigits ; echo #stolen from stack overflow
