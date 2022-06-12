x=$1
frt=$2
sec=$3
len=`expr $sec - $frt`
len=`expr $len - 1`
sec=`expr $sec - 1`
head -$sec $x | tail -$len
