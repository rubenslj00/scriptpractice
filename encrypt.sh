#!/bin/bash

echo "This is a simple file encrypter decrypter"
echo " Please choose what you want to do"

choice="Encrypt Decrypt"

select option in $choice; do
        if [ $REPLY = 1 ];
then
        echo "You have selected Encryption"
        echo "Please enter the file name"
        read file;
        gpg -c $file
        echo "The file as been encrypted"
else
        echo "You have selected Decrypter"
        echo "Please enter the file name"
        read file2;
        gpg -d $file2
        echo "The file has been Decrypted"
fi

done
