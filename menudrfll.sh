
echo "menu"
echo "1.copy a file"
echo "2.remove a file"
echo "3.move a file"
echo "4.quit"
echo "enter your choice "
read choice
case "$choice" in
1)echo "enter file name copy "
read f1
echo "enter the file name "
read f2
if [ -f $f1 ]
then
cp $f1 $f2
else
echo "$f1 does not exist"
fi
;;
2)echo "enter the file to be removed "
read r1
if [ -f $r1 ]
then
rm -i $r1
else
echo "$r1 file does not exist"
fi
;;
3)echo "enter file name to move "
read f1
echo "enter destination "
read f2
if [ -d $f2 ]
then
mv $f1 $f2
else
echo "$f1 does not exist"
fi
;;
4)echo "exit....."
exit;;
esac


