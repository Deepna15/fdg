echo "ARITHMETIC OPERATORS"
echo "enter two numbers"
read a b
SUM=`expr $a + $b`
SUB=`expr $a - $b`
PRO=`expr $a \* $b`
DIV=`expr $a / $b`
echo "sum is $SUM"
echo "SUB is $SUB"
echo "PRO is $PRO"
echo "DIV is $DIV"
