number=1

for ((i=1;i<=$1;i++))
  do
     number=$(($number*$i))
done
echo $number
