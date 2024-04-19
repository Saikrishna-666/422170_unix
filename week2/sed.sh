cat file11.txt
echo 
sed 's/s01/01/g' file11.txt
echo  
cat file11.txt
echo 
sed 's/25/21/g' file11.txt
echo
sed '2d' file11.txt
echo 
sed '$d' file11.txt
echo 
sed '1,4d' file11.txt
echo 
sed '4,$d' file11.txt
echo 
sed '/22/d' file11.txt
echo 
sed '1,3 s/0/4/' file11.txt
echo
sed -n 's/s02/02/p' file11.txt
echo
sed 's/s04/04/p' file11.txt
echo
sed '3 s/0/1/' file11.txt
echo
sed 's/s04/0/1' file11.txt


