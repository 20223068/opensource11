#!/bin/sh
t=$1

echo "file0.txt file1.txt file2.txt file3.txt file4.txt files.tar"
echo "file0.txt"
echo "file1.txt"
echo "file2.txt"
echo "file3.txt"
echo "file4.txt"

eval mkdir $t

eval touch file0.txt
eval touch file1.txt
eval touch file2.txt
eval touch file3.txt
eval touch file4.txt

tar -cvf files.tar $t
mv files.tar $t
mv file0.txt $t
mv file1.txt $t
mv file2.txt $t
mv file3.txt $t
mv file4.txt $t

exit 0
