echo "hello there"
uname -a
ps aux | grep host
groups
cat /etc/passwd | grep user
for i in {1..9};
do touch file$i ;
done;
echo "this is file1" >> file1.txt

echo "new features adding from here"
cat file1.txt
echo "this is file2" >> file2.txt
