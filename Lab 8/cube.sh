echo "Enter Number :- "
read num
sum=0;
while [ $num -gt 0 ]
do
rem=$(( num % 10 ))
sum=$(( sum + rem * rem * rem ))
num=$(( num / 10 ))
done
echo "Sum of Cubes of Digit is :- $sum"
