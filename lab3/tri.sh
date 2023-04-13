echo "Enter 1st angle :- "
read a
echo "Enter 1st angle :- "
read b
echo "Enter 1st angle :- "
read c
if [ $(( a + b + c )) == 180 ]
then
echo "Valid Triangle"
else
echo "Not Valid Triangle"
fi

