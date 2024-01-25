# Important Linux Commands
## Assignment should be created with markdown 
### Site to use for the same: https://dillinger.io/


#### 1) man -> to get help 
```bash 
man man
```   

#### 2) mkdir -> to create a directory
```bash             
a) mkdir dir1/dir2/dir3
b) mkdir -p dir1/dir2/dir3ls

c) tree
d) rm -r dir1
e) mkdir -p viit/{computer/{lab1,lab2},IT/{lab3,lab4},AIDS}
f) mkdir test{00..99}
g) tree
h) ls
i) rmdir test*
`
#### 3) grep -> “global regular expression print” is a command used for searching and matching text patterns in files contained in the regular expressions
create a sample files file1.text and copy the following lines:
```bash 
"Welcome to Linux !
Linux is a free and opensource Operating system that is mostly used by
developers and in production servers for hosting crucial components such as web
and database servers. Linux has also made a name for itself in PCs.
Beginners looking to experiment with Linux can get started with friendlier linux
distributions such as Ubuntu, Mint, Fedora and Elementary OS. "
```   
creare multiple files with same text ex: file2.txt file3.txt

```bash    
a) grep "Linux" file1.txt

b) grep -r "Linux" *  => in all folders in recursive way

c) grep -i "linux" file2.txt  => Ignoring case sensitivity

d) grep -c "Linux" file3.txt  => count the number of lines.

e) grep -v "Linux" file1.txt  => to display the lines that don’t contain the string “Linux” run

f) grep -n "Linux" file1.txt  => Number the lines that contain the search pattern with -n option

g) grep -w "linux" file1.txt  => Search for exact matching word using the -w option

##Using pipes with grep
h) ls -l | grep "file*"       => search "file" in the output of the ls command

##Using grep with REGEX - regular expressions
    ^       Matches characters at the beginning of a line
    $       Matches characters at the end of a line
    "."     Matches any character
    [a-z]   Matches any characters between A and Z
    [^ ..]  Matches anything apart from what is contained in the brackets

i) grep ^d file.txt    =>  to display the lines that begin with the letter “d” in file1.txt  

j) grep t$ file.txt    =>  To display lines that end with the letter ‘x’

k) grep --help
```            

#### 4) tar -> an archiving utility
create a 3 files called file1.txt file2.txt file3.txt

```bash
tar -cvf files.tar file1.txt file2.txt file3.txt

rm *.txt

tar -zvf files.tar
```

#### 5) gzip, gunzip-> compress or expand files
compress the files.tar file
```bash
gzip files.tar 
```
This will create a compressed version of files.tar => files.tar.gz.

to uzip
```bash
gunzip files.tar.gz
```
