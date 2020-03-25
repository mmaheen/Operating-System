a=1
b=5
while [ $b –le 50 ]
do
printf “ $a”
printf “, $b”
a=‘expr $a + 1’
b=‘expr $b + 5’
done
echo