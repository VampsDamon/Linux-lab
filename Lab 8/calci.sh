echo "Enter number 1st :- "
read num1
echo "Enter number 2nd :- "
read num2
echo "Enter (1) :- Add ,(2) :- Sub ,(3) :- Product ,(4) :- Quotient :- "
read opt

case $opt in
1) echo "Sum :- $(( num1 + num2 ))";;
2) echo "Difference :- $(( num1 - num2 ))";;
3) echo "Product :- $(( num1 * num2 ))";;
4) echo "Quotient :- $(( num1 / num2 ))";;
*) echo "Enter valid Input"
esac
