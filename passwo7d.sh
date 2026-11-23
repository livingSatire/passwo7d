#!/bin/bash

echo "livingSatire password gen program"
LC_ALL=C tr -dc 'A-Za-z0-9' < /dev/urandom | head -c 20 ; echo #stolen from stack overflow
