clear
echo What kind of tree bears acorns\?
read response
case $response in
Oo) echo $response is correct ;;
Aa) echo $response is correct ;;
Kk) echo $response is correct ;;
*) echo sorry, that is wrong
esac