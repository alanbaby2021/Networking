echo "Finding a files"
echo "Enter the path"
read p
cd $p
find -type f -name "p*"
