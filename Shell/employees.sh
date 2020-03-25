Clear
Echo How many employees are there?
Read number
emp=1
while [ $emp -le number ]
do
echo enter working hours for employee number $emp
read hours
if [ $hours -gt 40 ]
then
otpay=‘expr \( $hours - 40 \) \* 12’ echo overtime pay = Rs.
$otpay
else
echo no overtime pay
fi
emp=‘expr $emp + 1’
done