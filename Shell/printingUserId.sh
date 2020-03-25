$vi prg76
clear
cat /etc/passwd | cut -f3 -d ‘:’>aa
uid=50
while [ $uid -le 65535 ]
# 65535 is last user id
do
grep $uid aa>>bb
uid=‘expr $uid +1’
done
sort bb #