clear
sum=0
for i in $*
do
sum=‘expr $sum + $i’
done
echo The sum of the given numbers is $sum