echo "options are"
echo "enter two numbers"
read a b
echo "enter choice"
read ch
case $ch in
'+')
y=`expr $a + $b`
echo "sum = $y"
;;
'-')
y=`expr $a - $b`
echo "sub = $y"
;;
'*')
y=`expr $a \* $b`
echo "mul = $y"
;;
'/')
y=`expr $a / $b`
echo "div = $y";;
*)echo "invalid choice"
;;
esac