ls
echo
gcc -c reverse.c -o reverse_obj.o
echo
gcc -c string.c -o string_obj.o
echo
gcc -c main1.c -o main1_obj.o
echo
ar rcs s_static.a string_obj.o reverse_obj.o
echo
ls
echo
gcc -o main_result main1_obj.o -L. s_static.a
echo
gcc -o main_result main1_obj.o -L. s_static.a
echo
./main_result
