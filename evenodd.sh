echo "enter a number";
read n;
n=`expr $n % 2`
if [ $n -eq 0 ]
then
echo "it is an even number"
else
echo "it is an odd number" 
fi
