# The Numbers
## Challenge tags:
- Easy
- Cryptography
- picoCTF 2019

## Challenge author: Danny
## Challenge description: 
The numbers... what do they mean?

## Solution
After opening our image, we see a bunch of numbers:

16 9 3 15 3 20 6 { 20 8 5 14 21 13 2 5 18 19 13 1 19 15 14 }

Thats our "encrypted" flag. We know that picoCTF flags looks like this: **picoCTF{something}"**

If we compare those numbers to english alphabet, we will see something interesting. 

**p** is 16th letter
**i** is 9th letter
**c** is 3rd letter
**o** is 15th letter

It looks like that those numbers mean order from english alphabet. 

I think you will now understand how to get the flag. 
