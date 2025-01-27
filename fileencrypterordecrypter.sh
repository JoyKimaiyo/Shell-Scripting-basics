#!/bin/bash

echo "this is a simple encrypter/decrypter"
echo "please choose what you want to do"
choices="encrypt decrypt"

select options in $choices; do
    if [ "$REPLY" -eq 1 ]; then
        echo "you have selected encryption"
        echo "please enter the file name"
        read file
        gpg -c "$file"
        echo "file has been encrypted"
    elif [ "$REPLY" -eq 2 ]; then
        echo "You have selected decryption"
        echo "please enter a file name"
        read file2
        gpg -d "$file2"
        echo "the file has been decrypted"
    else
        echo "Invalid option, please select either 'encrypt' or 'decrypt'"
    fi
    break
done
