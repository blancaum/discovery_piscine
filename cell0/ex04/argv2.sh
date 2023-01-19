if [ -z "$*" ]; then
echo "No arguments provided"
else
COUNTER=1
    for i in "$@"
    do
        if [[ COUNTER -le 3 ]]; then
            echo $i
        else break
        fi
        COUNTER=$COUNTER+1
    done
fi