#!/bin/sh
echo "Enter command"
read command
a=`$command`
if[["$?" ==0]]
then
echo "command successful, Great"
else
echo "command failed to run, verify once again"
