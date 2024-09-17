# Super SSH
## Challenge tags:
- Easy
- General Skills
- picoCTF 2024
- shell
- ssh
- browser_webshell_solvable

## Challenge author: JEFFERY JOHN
## Challenge description:
Using a Secure Shell (SSH) is going to be pretty important.

## Solution
We need to use SSH protocol to get the flag. Use program called **PuTTY** if you are working on Windows OS. On linux, you can simply use **SSH** command (example below). We are provided with:
 - username
 - server address
 - port
 - password

'''bash
ssh username@server_address -p port
'''

With all that informations, all we have to do is to copy and paste them into our SSH client and connect. Thats all, the flag is ours. 

