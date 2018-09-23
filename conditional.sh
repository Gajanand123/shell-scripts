if [ $1 -gt $3 ] && [ $1 -gt $2 ]; then
echo "$1 is greater"
elif [ $2 -gt $3 ] && [ $2 -gt $1  ]; then
echo "$2 is greater"
else
 echo "$3 is greater"
fi
