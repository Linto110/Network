if [ $# -gt 1 ];then
echo "syntax is $0 <filename>"
exit 1
fi
flag=0
if [ $# -eq 1 ]
then
tt=`tty`
exec<$1
flag=1
fi
while read line
do
nol=`expr $nol + 1`
set $line 
nowd=`expr $nowd + $#`
done
echo "No of words :$nowd and no of lines:$nol"
if [ $flag -eq 1 ]
then
exec<$tt
fi
exit 0
fi

