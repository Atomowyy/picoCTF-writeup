# Glitch Cat
## Challenge tags:
- Easy
- General Skills
- Beginner picoMini 2022
- nc
- shell
- Python

## Challenge author: LT 'syreal' Jones
## Challenge description:
Our flag printing service has started glitching!
Additional details will be available after launching your challenge instance.


## Solution
Let's connect to the server using netcat.  

We are receiving a string like this:
~~~bash
picoCTF{gl17ch_m3_n07_' + chr(0x61) + chr(0x34) + chr(0x33) + chr(0x39) + chr(0x32) + chr(0x64) + chr(0x32) + chr(0x65) + '}
~~~
All we need to do is to convert all **chr(0xsomething** to ASCII char. Use ASCII table and find chars representation of provided HEX values.

Or you can do it second way - using python. 
~~~python
print(f'picoCTF{{gl17ch_m3_n07_{chr(0x61)}{chr(0x34)}... rest of chr\'s ...{chr(0x65)}}}')
~~~

