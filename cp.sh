if [ $# -ne 2 ];then
echo "Syntax is $0 <file1> <file2>"
exit 1
fi
if [ ! -f $1 ];then
echo "$1 not exist or its an ordinary file"
exit
exit 1
fi
if [ -f $2 ];then
echo "Target file exists overWrite(y/n)?"
read ans
if [ $ans = "n" ];then
exit 1
fi
fi
cp $1 $2
echo "file copied"
