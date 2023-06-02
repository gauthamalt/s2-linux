read -p "Enter a limit" limit

fact=1

for var in $(seq $limit)
do 
    fact=$((fact*var))
done
echo $fact