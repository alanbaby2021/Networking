echo "Enter the filename"
read f
echo "Enter the word"
read w
grep -v "$w" $f > tmpfile && mv tmpfile $f