clear
echo Enter the login id
read login
echo Enter the password
read password
if [ $login = root ]
then
if [ $password = redhat ]
then
echo You entered the correct login name and password
fi
else
echo login failed
fi