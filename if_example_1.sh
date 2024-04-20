echo "What is your name?"
read name
response=" "
if [[ $name == "Sally" ]]
then
     response="That is my name too!"
fi
echo Hi $name. $response