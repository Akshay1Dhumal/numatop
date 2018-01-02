a=$(ps -e|grep vips|awk '{print $1}')
echo $a
numbers=$(ps -T -p "$a"| awk '{print $2}')

for (( i=0; i<${#numbers[@]}; i++ )); 
do
echo "number is " ${numbers[i]}
 
done;



