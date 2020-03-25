clear
echo enter any no
read no
i=0
k=0
while [ $i -lt $no ]
do
read n[$i]
i=‘expr $i + 1’
done
while [ $k -lt $no ]
do
j=0
while test $j -lt $no
do
if test ${n[$k]} -lt ${n[$j]}
then
m=${n[$k]}
n[$k]=${n[$j]}
n[$j]=$m
fi
j=‘expr $j + 1’
done
k=‘expr $k + 1’
done
a=0
echo Array after bubble
sort while test $a -lt $no
do
echo “${n[$a]}” a=‘expr
$a + 1’
done