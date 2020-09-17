#!/bin/bash

function test_shadow(){
if [ -e /etc/shadow ];
then
echo "Yes It exsits"
else
echo "The file does not existe"
fi

}

test_shadow

function test_passwd(){
if [ -e /etc/passwd ];
then
echo "It exsits"
else
echo "The file does not existe"
fi
}
test_passwd
