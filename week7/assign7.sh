echo "more command"
more -d sample.txt
echo
more -f sample.txt
echo
more -p sample.txt
echo
more -c sample.txt
echo
more -s sample.txt
echo 
more -u sample.txt

echo "rlogin command"
rlogin -l student student


echo "nl command"
nl cities.txt
echo
nl -b a cities.txt
echo
nl -b a -l 3 cities.txt
echo
nl -i 3 cities.txt
echo
nl -w2 cities.txt
nl -w4 cities.txt
nl -w6 cities.txt

echo "rsh command"
rsh 172.50.4.167 ls
echo ""
rsh 172.50.4.167 pwd

echo "nice command"
ps -el | grep terminal
echo ""
nice -10 gnome-terminal
echo ""
nice --10 gnome-terminal
echo ""
sudo renice -n 15 -p 2732
echo ""
renice -n 10 -g 1
echo ""
sudo renice -n 10 -u 1
echo ""

echo "pr command"
cat file1.txt
echo ""
pr -3 file1.txt
echo ""
pr -t file1.txt
echo ""
pr -d file1.txt
echo ""
pr -n file1.txt
echo ""
pr -h "header" file1.txt
echo ""
pr --version
echo ""

echo "passwd command"
sudo passwd root
echo ""
passwd student
echo ""

echo "rcp command" 
rcp 422170_unix/file.txt student:422170_unix/file.txt
echo ""

echo "tput command"
tput init
echo ""
tput reset
echo ""
tput longname
echo ""
tput -V
echo ""

echo "tty command"
tty
tty -s
tty --version

echo "uname command"
echo ""
uname -a
echo ""
uname -s
echo ""
uname -n
echo ""
uname -r
echo ""
uname -v
echo ""
uname -m
echo ""
uname -p
echo ""
uname -i
echo ""
uname -o

echo " talk command"
talk student

echo "write command"
write student

echo "telnet command"
telnet localhost
logout
echo ""


echo "wc command"
wc file1.txt
echo ""
wc file2.txt
echo ""
wc file1.txt file2.txt
echo ""
wc -l file1.txt
echo ""
wc -l file1.txt file2.txt
echo ""
wc -w file1.txt
echo ""
wc -w file1.txt file2.txt
echo ""
wc -c file1.txt
echo ""
wc -c file1.txt file2.txt
echo ""
wc -m file1.txt
echo ""
wc -m file1.txt file2.txt
echo ""
wc -L file1.txt
echo ""
wc -L file1.txt file2.txt
echo

echo "who command"
who -a
echo ""
who -b
echo ""
who -d
echo ""
who -H
echo ""
who -l
echo ""
who -m
echo ""
who -p
echo ""
who -q
echo ""
who -r
echo ""
who -s
echo ""
who -t
echo ""
who -u
echo ""

