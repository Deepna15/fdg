echo "largest of 3 number"
read a b c
if [ $a -gt $b ]
then
if [ $a -ge $c ]
then
echo "largest is $a"
fi
elif  [ $b -gt $c ]
then
if [ $b -ge $a ]
then
echo "largest is $b"
fi
else
echo "largest is $c"
fi
