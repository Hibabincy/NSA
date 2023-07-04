#display directory in window style

if [ $# -eq 0 ]
then
echo "\n\nDirectory of pwd \n"
exit 1
fi
for f in *
do
fdatetime=`date -r $f "t%d -%m -%y %H:%m %s "`
if [ -d $f ]
then
echo "$f\t\t<DIR><\t$fdatetime"
else
fsize=`cat $f | wc -c`
echo "$f\t\t$fsize\t$fdatetime"
fi
done
exit 0

