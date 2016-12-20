del_file()
for entry in `ls $prga`
do
    echo $entry
    var=$entry
    find $var -mtime +2 -type f -delete
done
echo 'enter a value'
read val
if [ "$val" -ge "2" ]
then
    del_file
fi
