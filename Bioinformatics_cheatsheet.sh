UNIX/LINUX

$ cat display entire file at once
$ less [file name] = to scroll through file page by page until you want to stop
# / [any string you want to search] = allows you to search through file using less command 
$ head display first 10 lines of file
$ tail display last 10 lines of file
$ grep 'keyword' filename : will spit out lines that match your string of interest within a file 
# grep -i enables command to be case insensitive
# grep -R searches all files in directory and outputs filenames and lines containing matched results
# grep -Rl searches all files in directory and outputs only filenames with matched results
$ wc will tell you how many lines and characters within particular file 
$ sed 's/snow/rain' forests.txt #example -- s: stands for substitution, snow: search string, text to find, rain: replacement string, text to add in place
$ touch data.txt #example -- creates new file 'data.txt' inside working directory
$ uniq lakes.txt #example -- takes filename or standard input and prints out every line, removing any exact duplicates

wildcard (*) allows you to perform commands on all files that share your string of interest in their names — super useful!
$ mv F01* F01 #example
moved all files with F01 into folder called F01 within current working directory
$ cp * satire/ #example
copy all files in current directory to directory called satire
$ cp m*.txt scifi/
select all files in working directory starting with 'm' and ending with '.txt' and copies to scifi/


'?' will match exactly one character
$ls ?ouse #example
will match all files with names like house and mouse, but not grouse

$ command > file : redirects standard output to a file
$ command >> file : appends standard output to a file
$ command < file : redirects standard input from a file
$ command1 | command2 : pipes the output of command1 to the input of command 2
$ cat file1 file2 > file_big : concatenate file1 and file2 to file_big
$ sort : sort data
$ clear will clear all the previous commands from terminal
$ history will tell you all the commands you have run in order
$ top will tell you the processes that are running on the UNIX platform
$ PID will tell you process IDs
$ cd / will get you to root of directory (the very top of hierarchy – naming is counterintuitive)
$ pwd prints working directory
$ sort to alphabetically or numerically sort a list
$ ls -la : list all files, including hidden ones
$ df -h will report on the space left on file system
$ gzip filename : compresses a file and replaces with file.gz
$ gunzip file.gz : uncompresses file.gz and replaces with file

$ file filename : tells you architecture of file
$ uname -m : to figure out what system your machine hardware is running on
$ lscpu tells you CPU architecture
$ nohup ./script_name.sh & : will put process in background and spit out a process ID (can use to kill process later if needed)
$ tail -f nohup.out : to check on the progress of process
$ kill -9 [PID] : to kill/terminate process
$ [Ctrl + c] will exit out of running process 
$ ldd [filename] : tells you what external libraries are being used 
$ locate [keyword] tells you where files with keyword are located on system
$ find ~ -name :

$ vim [file name] will open file in vim text editor
within vim:
i : allows you to edit text file
[esc] + [option] lets you quit with the following:
[esc] + q! : quit without saving anything
[esc] + wq : save changes and quit

$ ln -s [source filename] [symbolic file name] to create a 'soft link'
$ export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/your/directory/of/choice/ : will add to your library path
$ echo 'export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/your/directory/of/choice/' >> ~/.bashrc : will add your new library path to your ~/.bashrc profile
> redirects output to a file, overwriting the file if it already exists
>> redirects output to a file, appending the redirected output at the end
$ echo $LD_LIBRARY_PATH will tell you what is in your library path

R