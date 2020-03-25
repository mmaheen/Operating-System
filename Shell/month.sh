clear
echo enter lower limit
read llimit
echo enter upper limit
read ulimit
echo enter year
read y
echo
while test $llimit -le $ulimit
do
cal $llimit $y
llimit=‘expr $llimit + 1’
done