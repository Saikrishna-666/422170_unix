ls
echo
gcc *.o -shared -o s_dynamic.so
echo
ls
echo
gcc -o main_result1 main1_obj.o -L. s_dynamic.so
echo
sudo cp s_dynamic.so /usr/lib
echo
./main_result1
echo
sudo rm /usr/lib/s_dynamic.so
echo
export LD_LIBRARY_PATH=:/home/student/Desktop/422170
echo
./main_result1
echo
ls
echo
ldd main_result1
