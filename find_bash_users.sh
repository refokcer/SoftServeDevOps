#!/bin/bash

# Script to find all users with /bin/bash CLI in /etc/passwd

echo "Users with /bin/bash as their CLI:"
grep "/bin/bash" /etc/passwd
