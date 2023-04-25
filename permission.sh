display_perm()
{
r=`ls -l $1 | cut -c 2`
w=`ls -l $1 | cut -c 3`
x=`ls -l $1 | cut -c 4`
echo "owner permissions"
if [ "$r" = "r" ]
then
echo "READ"
else
echo "NO READ"
fi
if [ "$w" = "w" ]
then
echo "WRITE"
else 
echo "NO WRITE"
fi
if [ "$x" = "x" ]
then 
echo "EXECUTE"
fi
r=`ls -l $1 | cut -c 5`
w=`ls -l $1 | cut -c 6`
x=`ls -l $1 | cut -c 7`
echo "group permission"
if [ "$r" = "r" ]
then
echo "READ"
else
echo "NO READ"
fi
if [ "$w" = "w" ]
then
echo "WRITE"
else
echo "NO WRITE"
fi
if [ "$x" = "x" ]
then
echo "EXECUTE"
else
echo "NO EXECUTE"
fi
r=`ls -l $1 | cut -c 8`
w=`ls -l $1 | cut -c 9`
x=`ls -l $1 | cut -c 10`
echo "other permissions"
if [ "$r" = "r" ]
then 
echo "READ"
else
echo "NO READ"
fi
if [ "$w" = "w" ]
then
echo "WRITE" 
else 
echo "NO WRITE"
fi
if [ "$X" = "x" ]
then
echo "EXECUTE"
else
echo "NO EXECUTE"
fi
}
echo "enter the 2 vaild filenames"
read f1 f2
if [ -e $f1 -a -e $f2 ]
then
p1=`ls -l $f1 | cut -c 2-10`
p2=`ls -l $f2 | cut -c 2-10`
echo "$f1" : "$p1"
echo "$f2" : "$p2"
if [ "$p1" = "$p2" ]
then
echo "$f1 and $f2 have same permissions"
display_perm $f1
else
echo "permissions for file $f1"
display_perm $f1
echo "permission for file $f2"
display_perm $f2
fi
else
echo "invalid filenames"
fi
exit


