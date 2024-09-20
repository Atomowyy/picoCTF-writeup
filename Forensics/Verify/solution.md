# Verify
## Challenge tags:
- Easy
- Forensics
- picoCTF 2024
- grep
- browser_webshell_solvable
- checksum

## Challenge author: JEFFERY JOHN
## Challenge description:
People keep trying to trick my players with imitation flags. I want to make sure they get the real thing! I'm going to provide the SHA-256 hash and a decrypt script to help you know that my flags are legitimate.

## Solution
I really recommend using Linux for this challenge, at least browser webshell. Download .zip archive and unpack it. We can see 3 files:
 - checksum.txt
 - files (all other checksums)
 - decrypt.sh

We have to find a file from files directory which contain correct checksum. Author provide us a decrypt script, which take text file from files directory as an argument. There is one problem - we would have to manually check 301 files. This would take about 2 hours, big waste of time. We can make a script which will take every file and use decrypt.sh to verify is this our required checksum.
Feel free to use [mine](./solution.sh)

Usage example:
~~~bash
./solution.sh files/* | grep 'picoCTF*' > flag.txt
cat flag.txt
~~~

