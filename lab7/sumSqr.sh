echo "Enter number :- "
read num
sum=0
while [ $num -gt 0 ]
do
rem=$(( num % 10 ))
num=$(( num / 10 ))
sum=$(( sum + rem * rem ))
done
echo $sum
