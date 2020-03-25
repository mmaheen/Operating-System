clear
echo Enter a number
read a
pow=1
sol=0
while [ $a -gt 0 ]
do
x=‘expr $a % 2’
inter=‘expr $x \* $pow’
sol=‘expr $sol + $inter’
pow=‘expr $pow \* 10’
a=‘expr $a / 2’
done
echo $sol