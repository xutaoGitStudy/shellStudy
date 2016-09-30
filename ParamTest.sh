#!/bin/sh

sleep 30              #one process will be started to execute shell, this sentence is used to validate it

echo "$1 param 1"     #param 1
echo "$# parameters"    #param number
echo "$0 is executed"    #script name
echo "$* is all the parameters"    #return all param
echo "$@ is all the parameters"    #return all param


exit $?    #the exit code of last sentence and return it
