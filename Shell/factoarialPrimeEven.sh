clear
ch=y
while test $ch = ‘y’
do
echo a. Factorial
echo b. Prime or not
echo c. Odd or even
echo d. Exit
echo Enter choice
read ch
case $ch in
a) echo Enter number
read num
i=1
j=1
while test $i -le $num
do
k=‘expr $i \* $j’
i=‘expr $i + 1’
j=$k
done
echo Factorial of $num is $j ;;
b) echo Enter number
read num
i=2
while test $i -lt $num
do
k=‘expr $num % $i’
if test $k -eq 0
then
echo number is not prime
break
fi
i=‘expr $i + 1’
done
if test $i -eq $num
then
echo number is prime ;;
fi ;;
c) echo enter number
read num
y=‘expr $num % 2’ if test $y -eq 0
then
echo number is even
else
echo number is odd
fi ;;
d) exit ;;
*) echo wrong choice ;;
esac
echo Do you want to continue press y/n
read $ch
done