a="10"
i="1"

while [ $i -le $a ]
do
	
	if [ `expr $i % 2` == 0 ]
	then
		echo "i at $i is Even"
		((i++))
	else
		echo "i at $i is Odd"
		((i++))
	fi
done
