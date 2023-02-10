declare -A number
i=1
while [ $i -le 10 ]
do
 if [ $(($i % 5)) -eq 0 ]
then
number[$i]=$i
fi 
i=$(($i + 1))


done
 echo "number is divisible by 5 : ${number[@]}"

