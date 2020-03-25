clear
echo Enter a number between 1 and 3
read num
case $num in
1) echo You have Entered 1 ;;
2) echo You have Entered 2 ;;
3) echo You have Entered 3 ;;
*) echo Please enter some value between 1 & 3 ;;
esac