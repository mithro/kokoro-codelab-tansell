#!/bin/bash

# Fail on any error.
set -e
# Display commands being run.
set -x

echo "Hello!"

if [ "$1" == "release" ]; then
  javac -g:none Hello.java
else
  javac Hello.java
fi
