echo "Enter your marks of 5 Subjects :- "
read a
read b
read c
read d
read e
Tmarks=$(( a + b + c + d + e ))
avg=$(( Tmarks / 5 ))
if [[ $avg -gt 80 ]]
then
echo "Grade A"
elif [[ $avg -lt 80 ]] && [[ $avg -gt 70 ]]
then
echo "Grade B"
elif [[ $avg -lt 70 ]] && [[ $avg -gt 50 ]]
then
echo "Grade C"
else
echo "Padh le beta Tu fail hai"
fi
