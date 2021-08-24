Shell I/O Ridirections and Filters

The scripts below help to redirect and filter input and output in the shell environment

0-hello_world print "Hello, World", followed by a new line to the standard output.

1-confused_smiley displays a confused smiley "(Ôo)'.

2-hellofile display the content of the /etc/passwd file.

3-twofiles display the content of /etc/passwd and /etc/hosts

4-lastlines display the last 10 lines of /etc/passwd

5-firstlines display the first 10 lines of /etc/passwd

6-third_line displays the third line of the file iacta in the working directory

7-file creates a file named exactly \*\\'"Best School"\'\\*$\?\*\*\*\*\*:) containing the text Best School ending by a new line.

8-cwd_state creates and writes into the file ls_cwd_content the result of the command ls -la or overwriting an existing ls_cwd_content file.

9-duplicate_last_line duplicates the last line of the file iacta in the working directory

10-no_more_js deletes all the regular files (not the directories) with a .js extension that are present in the current directory and all its subfolders.

11-directories counts the number of all the directories and sub-directories including hiddden directories in the current directory with the current and parent directories should not be taken into account

12-newest_files displays the 10 newest files in the current directory sorted from the newest to the oldest with one file per line

13-unique  takes a list of words as input in One line, one word format and prints only words that appear exactly once in one line, one word format with the words sorted

14-findthatword display lines containing the pattern "root" from the file /etc/passwd

15-countthatword display the number of lines that contain the pattern "bin" in the file /etc/passwd

16-whatsnext display lines containing the pattern "root" and 3 lines after them in the file /etc/passwd.

17-hidethisword display all the lines in the file /etc/passwd that do not contain the pattern "bin".

18-letteronly display all lines of the file /etc/ssh/sshd_config starting with a letter including capital letters as well

19-AZ replace all characters A and c from input to Z and e respectively.

20-hiago removes all letters c and C from input.

21-reverse  reverse its input.

22-users_and_homes displays all users and their home directories, sorted by users based on the the /etc/passwd file

100-empty_casks finds all empty files, hidden files  and directories in the current directory and all sub-directories with only the names of the files and directories displayed and not the entire path, in one file name per line ending with a new line
 
101-gifs lists all the hidden or regular files with a .gif extension in the current directory and all its sub-directories with the names of the files should be displayed without their extensions, sorted by byte values, but case-insensitive (file aaa should be listed before file bbb, file .b should be listed before file a, and file Rona should be listed after file jay), with one file name per line ending with a new line

102-acrostic decodes acrostics that use the first letter of each line ending with a new line

103-the_biggest_fan parses web servers logs in TSV format as input and displays the 11 hosts or IP addresses which did the most requests ordered by number of requests with the most active host or IP at the top


Credits - Google search engine, geeksforgeeks.com, linuxize, ubuntuforums

