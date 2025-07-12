#!/usr/bin/bash
# command arguments
# file :  ~UserName, ~ wildcard
# brace expansion  a{b,c}d  {1..5}
# input and output
# redirection
# pipeline  : cmd1 args | cmd2 args
# background &
# function funcName
# {
#    shell_commands
# }


function show {
    echo $@
    echo $0
    echo $1
}

show 1 2 3
declare -f
echo unset -f name
unset -f show
declare -f
