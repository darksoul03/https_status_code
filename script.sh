cat url.txt | while read line
do
status=`curl -s -w '%{http_code}\n' -o /dev/null $line`
echo "$line - $status" >> newfile.txt
done 
