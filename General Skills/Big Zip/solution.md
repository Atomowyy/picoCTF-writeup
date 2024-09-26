# Big Zip
## Challenge tags:
- Easy
- General Skills
- picoGym Exclusive

## Challenge author: LT 'SYREAL' JONES
## Challenge description:
Unzip this archive and find the flag.


## Solution
Unzip that archive. And what we see is bunch of files and folderd. I checked it for you - about 3300 text files. Dont even think about finding flag by looking through all of them. Simply use grep:

~~~bash
cd dir_with_unzipped_files
grep -r pico
~~~ 
Thats all
