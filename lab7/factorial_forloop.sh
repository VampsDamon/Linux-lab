
echo "Enter number to find factorial :- "
read num
fact=1
i=1
for(( i=1 ; i <= num ; i++ ))
do
fact=$(( fact * i ))
done
echo " factorial of $num is  :- $fact "
