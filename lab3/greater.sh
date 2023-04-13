echo "Enter a:- "
read a
echo "Enter b :- "
read b
if [ $a -gt $b ]
then
   echo " $a is greater then $b"
elif [ $a -eq $b ]
then
   echo " $b and  are Equal to $a"
else
   echo " $b is greater then  $a"
fi
