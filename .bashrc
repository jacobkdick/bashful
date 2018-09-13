#!/bin/bash

BASHFUL_DIR=$HOME/.bashful

# Unique Bash version check
if ((BASH_VERSINFO[0] < 4))
then
  echo "bashful: Looks like you're running an older version of Bash."
  echo "bashful: You need at least bash-4.0 or some options will not work correctly."
  echo "bashful: Keep your software up-to-date!"
fi

# Check for updates
source $BASHFUL_DIR/tools/update.sh

source $BASHFUL_DIR/modules/_all.sh
