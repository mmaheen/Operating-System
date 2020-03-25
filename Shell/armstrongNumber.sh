clear
echo Enter a Number
read n
m=$n
s=0
while [ $n -gt 0 ]
do
q=‘expr $n / 10’
r=‘expr $n - \( $q \* 10 \)’
s=‘expr $s + \( $r \* $r \* $r \)’
n=$q
done
if [ $s -eq $m ]
then
echo The Number Is Armstrong
else
echo The Number Is Not Armstrong
fi