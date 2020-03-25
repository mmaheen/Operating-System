clear
echo I\’m thinking of a number between 1 and 50.
echo Guess it and earn my approval.
read guess
until test $guess -eq 33
do
if test $guess -gt 33
then
echo Too high! Guess again.
else
echo Too low! Guess again.
fi
read guess
done
echo Well done!