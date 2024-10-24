root=$1
for dir in $root/* ; do
sh scripts/shells/data_process.sh $dir
done
