hr=`date +%I `
min=`date +%M`
ampm=`date +%p`
echo "$hr : $min : $ampm"
if [ $ampm = "AM" ] ;
then
echo "good morning "
else
if [ $hr -eq 12 -o $hr -lt 4 ];then
echo "good afternoon"
elif [ $hr -ge 4 -a $hr -le 8 ];then
echo "good evening "
fi
fi