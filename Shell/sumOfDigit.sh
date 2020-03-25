echo Enter any five digit number
read num
d1=‘expr $num % 10’
num=‘expr $num / 10’
d2=‘expr $num % 10’
num=‘expr $num / 10’
d3=‘expr $num % 10’
num=‘expr $num / 10’
d4=‘expr $num % 10’
num=‘expr $num / 10’
d5=‘expr $num % 10’
sum=‘expr $d1 + $d2 + $d3 + $d4 + $d5’
echo Sum of digits = $sum