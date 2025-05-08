if [ $# -ne 1 ];then
echo "syntax is $0 <filename>"
exit 0
fi
tt=`tty`
exec<$1
while read line
do
nol=`expr $nol + 1`
set $line > /dev/null
nowd=`expr $nowd + $#`
done
echo "No of words :$nowd and no of lines:$nol"
exec<$tt
exit 0

