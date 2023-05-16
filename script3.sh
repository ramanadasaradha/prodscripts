#!/bin/bash
echo "Enter A Value ="
read a
echo "Enter B value ="
read b
c=`expr $a + $b`
echo "C Value=$c"
