#!/bin/bash

for i in 22 25 80 8080 7990
do
   echo "IP Address/Hostname " $1 "Port number is " $i
   nc -zv $1 $i
done
