#!/bin/sh
Book="address.txt"

echo -n "\nName Of Person :"
read name 
echo -n "Address:"
read address

echo "\nShould I enter the values :"
echo "$name ;$address"
echo -n "y/n: "
read answer

        if [ "$answer" = "y" ] 
        then
            # Write the values to the address book
            echo "$name ; $address" >>$Book
        else
            # Give the user a message
            echo "$name ; $address NOT written to $Book"
        fi

        exit 0