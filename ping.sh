#!/bin/bash

echo "Please enter the Subnet:"
read SUBNET

for IP in $(1 254); do
       ping -c 1 $SUBNET.$IP
done
