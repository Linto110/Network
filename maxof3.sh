if [ $# -ne 3 ]ZZ
echo "syntax is: $0 <no1><no2><no3>"
exit 1
fi
max=$1
if [ $2 -gt $max ]; then
max=$2
fi
if [ $3 -gt $max ]; then
max=$3
fi
echo "Maxium is $max"

