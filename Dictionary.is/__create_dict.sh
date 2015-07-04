#!/bin/bash
# This script outputs a new label to be ascribed to a bash string
# source this script and use <_create_dict> function

# First, let's _set up a fixture for testing
echo "0=$0"
echo "1=$1"
echo "@=$@"

#
#& memory_lost_found_that_s_why::
#   http://stackoverflow.com/questions/6980090/how-to-read-from-file-or-stdin-in-bash
# REad out STDIN line by line
# 
i=1
while read line
do
  echo "line.$i::$line"
  i=(( i + 1 ))
done < "${1:-/dev/stdin}"


echo {  }
echo {  }

# This 
function __create_dict() {
    echo {{ test? yes. }}
}
