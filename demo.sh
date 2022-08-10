

read -p "Enter a number:" num
if(( $num>0 ))
then
	echo $num "=" "number is +ve"
elif(( $num<0 ))
then
	echo $num "=" "number is -ve"
else
	echo "Number is zero"
	
fi
