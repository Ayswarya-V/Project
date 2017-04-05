no=0
i="y"
echo "enter a "
read a
echo "enter b"
read b
while [ $i = "y" ]
do
echo "1:Addition"
echo "2.substration"
echo "3.multiplication"
echo "4.division"
echo "enter your choice"
read choice
case $choice in
1)no=`expr $a + $b`
echo "Sum="$no;;
2)no=`expr $a - $b`
echo "sub="$no;;
3)no=`expr $a \* $b`
echo "mul="$no;;
4)no=`expr $a / $b`
echo "div="$no;;
*)echo "invalid choice";;
esac
echo "do u want to continue ?"
read i
if [$i != "y" ]
then
 exit
fi
done




