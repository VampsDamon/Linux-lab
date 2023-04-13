echo "Enter 1st side :- "
read a
echo "Enter 1st side :- "
read b
echo "Enter 1st side :- "
read c
if [ $((a + b )) -gt $c ] && [ $(( b + c )) -gt $a ] && [ $(( a + c )) -gt $b ]
then
echo "Valid Side"
else
echo "Not valid Side"
fi
 
