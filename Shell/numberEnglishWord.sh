clear
echo Enter the three digit Number
read num
a=‘expr $num % 10’
b=‘expr $num / 10’
c=‘expr $b % 10’
d=‘expr $b / 10’
set $d $c $a
for arg in $*
do
case $arg in
1) echo One ;;
2) echo Two ;;
3) echo Three ;;
4) echo Four ;;
5) echo Five ;;
6) echo Six ;;
7) echo Seven ;
8) echo Eight ;;
9) echo Nine ;;
0) echo Zero ;;
esac
done