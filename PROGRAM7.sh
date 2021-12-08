#Fahrenheit to Celcius
echo "Enter the temperatire in fahrenheit"
read f
x=`expr $f - 32`
c=`echo "scale=2; $x * 5/9" | bc`
echo "$f in Fahrenheit = $c in Celcius"
