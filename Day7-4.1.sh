count=0
array[count]=''
for ((i=1;i<=1000;i++))
do
        val=$(($i%111))
        if [ $val -eq 0 ]
        then
            array[count]=$(($i))
            ((count++))
        fi
done
echo ${array[@]}
