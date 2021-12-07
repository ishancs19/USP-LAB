#n^p
echo "Enter the value of the number: "
read n
echo "Enter the value of the power: "
read p
total=1
for (( i=1; i<=p; i++ ))
do
total=`expr $total \* $n`
done
echo "$n^$p = $total"
