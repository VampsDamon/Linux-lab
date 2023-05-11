
echo "Enter basic Your Salaray :- "
read sal
bhra=$(( 10 * sal ))
hra=$(( sal * 10/100 ))
Bda=$(( 20 * sal ))
da=$(( sal * 20/100 ))
gross=$(( sal + hra + da ))
echo "Your HRA :- $hra and your DA :- $da"
echo "Your Gross salary :- $gross"
