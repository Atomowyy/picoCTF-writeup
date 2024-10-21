# Nice netcat...
## Challenge tags:
- Easy
- General Skills
- picoCTF 2021

## Challenge author: SYREAM
## Challenge description:
There is a nice program that you can talk to by using this command in a shell: (check this yourself), but it doesn't speak English...

## Solution
After connecting to the server, we are receiving a bunch of random numbers. But are they really random?

There are no letters here, only digits from 0 to 9. I guess its a decimal representation from ASCII table. You can match every line with ASCII table, but this will take a lot of time. You will find my python script right [there](./script.py)

Running it will give you a flag. 
