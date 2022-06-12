echo "enter the file name"
read n
for i in 'ls'
do
if [ -f "$i" ]
then
echo "ordinary file"
fi
done
