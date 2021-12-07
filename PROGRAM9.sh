#Sum of N even numbers
echo "Enter the value of n: "
read n
sum=0
for (( i=0; i<=n; i=i+2 ))
do
sum=`expr $sum + $i`
done
echo "Sum of all even numbers upto $n is: $sum"
