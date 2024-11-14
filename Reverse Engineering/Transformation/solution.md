# [name]
## Challenge tags:
- Easy
- Reverse Engineering
- picoCTF 2021

## Challenge author: madStacks
## Challenge description:
I wonder what this really is... enc ''.join([chr((ord(flag[i]) << 8) + ord(flag[i + 1])) for i in range(0, len(flag), 2)])

## Solution
We are dealing with utf-8 Unicode text. After a lot of research, i discovered that this is not UTF-8 but UTF-16. We have to encode it to UTF-16, and then decode it to UTF-8.

~~~python
flag = "灩捯䍔䙻ㄶ形楴獟楮獴㌴摟潦弸弰㑣〷㘰摽"
result = flag.encode("utf-16-be").decode("utf-8")
print(result)
~~~

Running this will gran you a flag.
