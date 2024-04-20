file1="./colors.txt"
file2="./shapes.txt"
if [[ -r $file1 && -r $file2 ]]
then
	echo COLORS
	cat $file1
	echo -e "\nSHAPES"      #use of -e and \n produces a new line
	cat $file2
else
	echo One or more of the required files cannot be read!
fi
