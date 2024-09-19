# interencdec
## Challenge tags:
- Easy
- Cryptography
- picoCTF 2024
- base64
- browser_webshell_solvable
- caesar

## Challenge author: NGIRIMANA SCHADRACK
## Challenge description:
Can you get the real meaning from this file.

## Solution
Yeah, I Can.

Open the file, and copy the flag. Use [CyberChef](https://gchq.github.io/CyberChef/). From tags we know that we have to work with base64 and caesar encryption.
Firstly, paste our string and use **From Base64**. We will receive another string. There is one sign before single quote, lets remove it and paste our string into input textbox. Again use **From Base4**.

Now we see two curly brackets. This tell us that this might be a flag. But there is one thing:

picoCTF =/= wpjvJAM

Time to use caesar cipher. Copy the output and paste into input textbox. Select ROT13 (i could't find classic caesar on cyberchef, you can use different site for this).
Make sure that **Rotate numbers** checkbox is unchecked. And now, change rorations amount untill you see a flag in the output. 
