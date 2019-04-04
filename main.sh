#!/bin/sh

BOOK="address.txt"

exit=0

while [ $exit -ne 1 ]
do
    echo "\nWhat operation do you want?"
    echo "add, list, find, del, exit: "
    read answer

    if [ "$answer" = "add" ]
    then
        ./add.sh
    elif [ "$answer" = "list" ]
    then
        ./list.sh
    elif [ "$answer" = "find" ]
    then
        ./find.sh
    elif [ "$answer" = "del" ]
    then
        ./del.sh
    elif [ "$answer" = "exit" ]
    then
        exit=1
    else
        echo "I do not understand the command."
    fi
done

exit 0