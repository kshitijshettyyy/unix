echo "enter side of square :"
read side
echo "enter length and breadth of rectangle :"
read length breadth
echo "enter radius of circle :"
read radius
echo "area of square : `expr $side \* $side`"
echo "area of rectangle : `expr $length \* $breadth`"
echo "area of circle : `expr  3 \* $radius \* $radius`"