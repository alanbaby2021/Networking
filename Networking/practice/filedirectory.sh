echo "enter the file name"
read n
if [ -e "$n" ]
then

if [ -f "$n" ]
then
echo "ordinary file"
fi
if [ -d "$n" ]
then
echo "Directory"
fi

if [ -w "$n" ]
then
echo "write"
fi

else
echo "file not found"
fi
