clear
echo Enter sides of a triangle
read a b c
s=‘expr \( $a + $b + $c \) / 2’
area=‘expr \( $s \* \( $s - $a \) \* \( $s - $b \) \* \( $s - $c \) \)’
area=‘echo sqrt \( $area \) | bc’
echo Area of the triangle is $area