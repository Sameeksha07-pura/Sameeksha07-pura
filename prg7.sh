#h=`date +%H`
ls -l
h=$1
u=`whoami`
if [ $h -ge 4 ] && [ $h -lt 12 ]
then 
echo -n "Good morning $u "
elif [ $h -ge 12 ] && [ $h -lt 16 ] 
then
echo -n "Good Afternoon $u "
elif [ $h -ge 16 ] && [ $h -lt 19 ]
then
echo -n "Good Evening $u "
else
echo -n "Good Night $u "
fi
