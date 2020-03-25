clear for name
do
if test -d $name
then
echo $name is a directory
elif test -f $name
then
echo $name is a file
else
echo I don\’t know what $name is
fi
done