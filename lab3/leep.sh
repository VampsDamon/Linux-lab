echo "Enter year to check leap or not :- "
read year
if [ $(( year%100 )) == 0 ]
then
if [ $(( year%400 )) == 0 ]
then
echo "$year is leap Year"
else
echo "$year is not leap Year"
fi
elif [ $(( year%4 )) == 0 ]
then
echo "$year is leap Year"
else
echo "$year is not leap Year"
fi
