clear
echo enter value of m and n
read m
read n
echo
s=0
while [ $m -le $n ]
do
a=‘expr $m \* $m’
s=‘expr $s + $a’
m=‘expr $m + 1’
done
echo $s