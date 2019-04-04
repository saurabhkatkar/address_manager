BOOK="address.txt"

# Ask the user what to look for.
echo -n "\nWhat person or number are you seeking: "
read find

# Print the header before the answer
echo "Name ; Address"
grep -i $find $BOOK