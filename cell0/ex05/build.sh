if [ -z "$*" ]; then
    echo "No arguments provided"
else
    for i in "$@"
    do
        mkdir "ex$i"
    done
fi