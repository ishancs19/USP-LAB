#positive, negative or zero
echo "Check whether the no is given is positive or negative or zero"
echo "Read n1"
read n1
if [ $n1 -gt 0 ] 
then
	echo "Positve"
elif [ $n1 -lt 0 ] 
then
	echo "Negative"
else
	echo "Zero" 
fi
