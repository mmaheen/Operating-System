clear
echo Enter values of Principle, Time (in yrs), and rate
read p n r
si=‘expr $p \* $n \* $r / 100’
echo Simple Interest=Rs.
$si