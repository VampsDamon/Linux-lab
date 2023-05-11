echo "Enter Number :- "
read num
pow=${#num}
temp=$num
sum=0
while [ $temp -gt 0 ]
do
rem=$(( temp % 10 ))
sum=$(( sum + rem ** pow ))
temp=$(( temp / 10 ))
done
if [ $sum -eq $num ]
then
echo "$num is Armstrong number"
else
echo "$num is not armstrong number"
fi
