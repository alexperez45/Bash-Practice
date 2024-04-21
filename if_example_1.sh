echo "What is your name?"
read name
response=" Cool name!"
if [[ $name == "Sally" ]]
then
     response="That's my name too!"
fi
echo Hi $name. $response