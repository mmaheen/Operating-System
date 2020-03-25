clear
echo Enter length, breadth and radius
read length breadth radius
areaR=‘expr $length \* $breadth’
perimeterR=‘expr 2 \* \( $length + $breadth \)’
areaC=‘echo 3.14 \* $radius \* $radius |bc’
‘$areaR ‘$perimeterR ‘$areaC ‘$cirC
cirC=‘echo 2\* 3.14 \* $radius |bc’
echo ‘Area of rectangle = ‘$areaR
echo ‘Perimeter of rectangle = ‘$perimeterR
echo ‘Area of circle = ‘$areaC
echo ‘Circumference of circle = ‘$cirC