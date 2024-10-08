# fixme2.py
## Challenge tags:
- Easy
- General Skills
- Beginner picoMini 2022
- Python

## Challenge author: LT 'syreal' Jones
## Challenge description:
Fix the syntax error in the Python script to print the flag.


## Solution
For this challenge i recommend using online interpreter, for example [this one](https://www.programiz.com/python-programming/online-compiler/)

Let's try to run this script. We are receiving this error:

~~~
ERROR!
Traceback (most recent call last):
  File "<main.py>", line 22
    if flag = "":
       ^^^^^^^^^
SyntaxError: invalid syntax. Maybe you meant '==' or ':=' instead of '='?

=== Code Exited With Errors ===
~~~
All we have to do is change **=** into **==**

Now we can run the script again and receive our flag.

![image missing?](./content/fixme2_py.png)
