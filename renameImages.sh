#!/bin/bash

####################
#author Kanika Sood
#Date 31 January 2017
#####################

a=1
for i in *.png; do
 new=$(printf "%04d.png" "$a")
 mv -- "$i" "$new"
 let a=a+1
done
