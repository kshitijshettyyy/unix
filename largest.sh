echo -n "enter value 1 ";
read v1;
echo -n "enter value 2";
read v2;
echo -n "enter value 3";
read v3;
if test $v1 -ge $v2 -a $v1 -ge $v3
then
    echo "value 1 is greater ";
elif test $v2 -ge $v1 -a $v2 -ge $v3
then
    echo "value 2 is greater";
else 
    echo "value 3 is greater";
fi

