if [ $# -ne 1 ]; then
echo "enter correct "
exit 1
fi
if [ $1 -lt 2 ]; then
echo "not prime number "
exit 1
fi
i=2
limit=$1/2
while [ $i -le $limit ];
do
rem=$(expr $1/$i)
if [ $rem -eq 0 ];then
echo "not a prime'
exit 0
fi
i=$(expr $i+1)
done
