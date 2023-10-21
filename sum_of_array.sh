#sum of array shell script 
 arr=(10 20 30 40 50)

sum=0
for i in ${arr[@]}    #Using ${arr[@]} or ${arr[*]}, we can access the all array elements.
do 
sum=`expr $sum + $i`
done


echo $sum
