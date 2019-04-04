Book="address.txt"
echo -n "\nWhich line should I delete :"
read number

mv $Book boo.txt

nl --number-separator=":" boo.txt | grep -v $number: | awk -F: '{print $2}' |  tee $Book