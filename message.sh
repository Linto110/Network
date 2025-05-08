time=$(date '+%H')
if [ $time -ge 1 ] && [ $time -lt 12 ]; then 
echo "Good moring!!!!!!!!!! "
elif [ $time -ge 12 ] && [ $time -le 16 ]; then
echo "Good Afternoon!!!!!!!!!"
elif [ $time -ge 16 ] && [ $time -le 19 ]; then
echo "Good Evening!!!!!!!!!!"
else
echo "Good Night!!!!!!!!!!!!!"
fi

