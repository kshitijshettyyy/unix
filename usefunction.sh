#!/bin/sh
echo "enter the two numbers"
read a
read b
add()
{
y=`expr $a + $b`
echo "the sum $y"
}
add
sub()
{
y=`expr $a - $b`
echo "the dif $y"
}
sub
mul()
{
y=`expr $a \* $b`
echo "the pro $y"
}
mul
div()
{
y=`expr $a / $b`
echo "the div $y"
}
div


