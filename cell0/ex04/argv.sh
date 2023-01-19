if [ -z "$*" ]; then
echo "No arguments provided"
elif  [[ "$2" == "" ]] && [[ "$3" == "" ]]; then
echo $1
elif  [[ "$3" == "" ]]; then
echo $1
echo $2
else
echo $1
echo $2
echo $3
fi