#!/bin/bash
set -e

function my_command() {
    # proc
    #return 1
    echo "my_command"
}

function my_error() {
    # error-proc
    exit 1
}

#my_command || my_error

my_command

echo "aa"

exit 0