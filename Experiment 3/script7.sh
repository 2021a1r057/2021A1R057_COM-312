echo -n "Enter a file name: "
read filename
if [! -f $filename]
then
echo "filename $filename does not exists"
exit 1
fi
tr '[a-z]' '[A-Z]' <$filename
