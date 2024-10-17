# Wave a flag
## Challenge tags:
- Easy
- General Skills
- picoCTF 2021

## Challenge author: SYREAL
## Challenge description:
Can you invoke help flags for a tool or binary? This program has extraordinarily helpful information...

## Solution
Lets begin with downloading that program. Use **file** command to check what type of file we are dealing with. 

As you will notice, its an executable file, so give it privileges for execute. 

~~~bash
chmod +x warm
~~~

And run it with:
~~~bash
./warm
~~~

![image missing?](./content/wave_a_flag_01.png)

So this time lets run this program with **-h** flag.

And thats it, flag is printed into our screen. 
