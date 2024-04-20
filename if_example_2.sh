echo "What is the price?"
read price
discount=10
if (( $price > 100 )) 
then
     final_price=$(( $price - $discount ))
	echo Your receive a discount today!
else
     final_price=$price
	echo Discounts are available on purchases over 100 dollars.
fi	
echo Your final price is $final_price.
