# Shell script to find greatest of three numbers

echo "Enter Num 1"
read num1
echo "Enter Num 2"
read num2
echo "Enter Num 3"
read num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then 
    echo $num1 "is greatest number"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then    
    echo $num2 "is greatest number"
else
    echo $num3 "is greatest number"
fi 
# "fi" is written whenever we want to end 'if' statement  
