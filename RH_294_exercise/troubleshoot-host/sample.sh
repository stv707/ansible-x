#!/bin/bash 


echo "testing" 

grep ABC /etc/kdump.conf

if [ $? -ne 0 ] 
then 
exit 20
else 
exit 0
fi 
