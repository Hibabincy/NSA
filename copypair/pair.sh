#copy a set of file given as pair at command

r=`expr $# % 2`
if [ $r -ne 0 ]
then
echo " file name are not pairs "
exit 1
fi
while [ $# -ne 0 ]
do
cp $1 $2
shift
shift
done
exit 0 