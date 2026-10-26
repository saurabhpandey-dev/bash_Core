reply=y
while test "$reply" != "n"
do
echo -n "enter file name :"
read fname
cat ${fname}
echo -n "wish to see more file ?"
read reply
done
