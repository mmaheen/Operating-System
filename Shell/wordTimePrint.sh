i=1
while [ $i –le $1 ]
do
echo $2
i=‘expr $i + 1’
done