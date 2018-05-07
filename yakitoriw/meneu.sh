#!/bin/bash


#---------------------------------------------------------------------
# initialize
#---------------------------------------------------------------------

# --- sepa-lines
readonly const_sepa_count=15
sepa_lines="-"; for ii in `seq 1 ${const_sepa_count}`; do sepa_lines=$sepa_lines"-"; done;

# 
function func_sepa1 () {
	echo "+"$sepa_lines"+"
	echo "+ sepa"
	echo "+"$sepa_lines"+"
}

function func_inputpass () {
	read -p "Hit enter: " inputword
}

echo "d?d0d1:["$?":"$0":"$1"]"
func_sepa1
func_inputpass $1
echo "d?d0d1:input:["$?":"$0":"$1":("$inputword")]"




echo "eof"
