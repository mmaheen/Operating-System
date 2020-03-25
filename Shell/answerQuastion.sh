clear
echo What is the capital of India
read ans
while test $ans != delhi
do
echo No, that\’s not it. Try again.
read ans
done
echo That is correct.