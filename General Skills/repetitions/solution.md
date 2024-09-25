# repetitions
## Challenge tags:
- Easy
- General Skills
- picoCTF 2023
- base64

## Challenge author: THEONESTE BYAGUTANGAZA
## Challenge description:
Can you make sense of this file?

## Solution
Lets find some informations about this file - use **file** command if you are using linux. As you will find out, its just a text file. Lets check whats inside.  

![image missing?](./content/repetitions_01.PNG)

Just a base64 thing. Prepare our base64 destroyer - [CyberChef](https://gchq.github.io/CyberChef/). Select **From Base64** and paste text from enc_file. 

![image missing?](./content/repetitions_02.PNG)

Do that again

![image missing?](./content/repetitions_03.PNG)

Again

![image missing?](./content/repetitions_04.PNG)

And again 

![image missing?](./content/repetitions_05.PNG)

[image missing?](https://tenor.com/pl/view/more-kylo-ren-adam-driver-screaming-star-wars-gif-17734637)

Repeat until you get the flag. 


