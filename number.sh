echo " enter the number"
read n
sum=0
while [ $n -gt 0 ]
do
	sum=$((sum + n))
	n=$((n - 1))
done
echo "the sum of the first 4n number is :$sum"
