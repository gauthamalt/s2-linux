while [ 0 ]
do
read -p "Enter the first number" firstNum
read -p "Enter the second number" secondNum

read -p "Enter the operation" operator

case $operator in 
"+")
    echo "$((firstNum+secondNum))"
    ;;
"-")
    echo "$((firstNum-secondNum))"
    ;;
"*")
    echo "$((firstNum*secondNum))"
    ;;
"/")
    echo "$((firstNum/secondNum))"
    ;;
*)
            echo "invalid entry"
        ;;
esac
done    

    

