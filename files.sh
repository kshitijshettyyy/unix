clear 
echo "Menu"
echo "1.copy a file"
echo "2.remove a file"
echo "3. move a file"
echo "4. quit"
echo "enter the choice "
read ch
case "$ch" in
1)echo "Enter file name to copy \c"
read f1
echo "Enter filename \c"
read f2
if [ -f $f1 ]
then
cp $f1 $f2 
else
echo "$f1 does not exist"
fi
;;
2)echo "Enter file name to remove \c"
read r1
if [ -f $r1 ]
then 
rm -i $r1 
else 
echo "$r1 file does not exist "
fi
;;
3)echo "Enter file name to move \c"
read f1
echo "Enter destination \c"
read f2
if [ -f $f1 ]
then 
mv $f1 $f2 
fi
else
echo "$f1 does not exist "
fi
;;
4)
echo "Exit........"
exit;;
esac
