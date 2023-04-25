echo "enter principle value "
read p
echo "enter time period "
read t
echo "enter rate of interest "
read r
s=`expr $p \* $t \* $r / 100`
echo "simple interest is "
echo $s 