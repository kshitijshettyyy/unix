echo "enter number"
read a
y=$a
sum=0
temp=0
while [ $y -ne 0 ]
do
    temp=` expr $y % 10 `
    sum=` expr $sum + $temp`
    y=` expr $y / 10`
done
echo "$sum"    