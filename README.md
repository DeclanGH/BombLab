# BombLab
A Systems Programming Lab work that teaches one how to read and debug assembly code. 
_______________________________________________________________________________________________________

# CSC322 Spring 23
# Lab Assignment 2: Defusing a Binary Bomb

## 1 Introduction

The nefariousDr. Evilhas planted a slew of “binary bombs” on pi. A binary bomb is a program that consists
of a sequence of phases. Each phase expects you to type a particular string onstdin. If you type the
correct string, then the phase isdefusedand the bomb proceeds to the next phase. Otherwise, the bomb
explodesby printing"BOOM!!!"and then terminating. The bomb is defused when every phase has been
defused.

There are too many bombs for us to deal with, so we are giving each student a bomb to defuse. Your
mission, which you have no choice but to accept, is to defuse your bomb before the due date. Good luck,
and welcome to the bomb squad!

## Step 1: Get Your Bomb

You can obtain your bomb by pointing your Web browser at:

```
http://pi.cs.oswego.edu:35213/
```
This will display a binary bomb request form for you to fill in.Enter your user name and email address and
hit the Submit button. The server will build your bomb and return it to your browser in atarfile called
bombk.tar, wherekis the unique number of your bomb.

Remember that you will have to copy your bomb to pi to work on it. You can use sftp for that. (Usually
you’d download the bomb on a lab machine, but sadly that option is unavailable to us.)

Save thebombk.tarfile to a (protected) directory in which you plan to do your work. Then give the
command: tar -xvf bombk.tar. This will create a directory called./bombkwith the following
files:

- README: Identifies the bomb and its owners.
- bomb: The executable binary bomb.


- bomb.c: Source file with the bomb’s main routine and a friendly greeting from Dr. Evil.
- writeup.{pdf,ps}: The lab writeup.

If for some reason you request multiple bombs, this is not a problem. Choose one bomb to work on and
delete the rest.

## Step 2: Defuse Your Bomb

Your job for this lab is to defuse your bomb.

You must do the assignment on pi. In fact, there is a rumor thatDr. Evil really is evil, and the bomb will
always blow up if run elsewhere. There are several other tamper-proofing devices built into the bomb as
well, or so we hear.

You can use many tools to help you defuse your bomb. Please look at thehintssection for some tips and
ideas. The best way is to use your favorite debugger to step through the disassembled binary.

Each time your bomb explodes it notifies the bomblab server, and you lose 1/2 point (up to a max of 20
points) in the final score for the lab. So there are consequences to exploding the bomb. You must be careful!

The first four phases are worth 10 points each. Phases 5 and 6 are a little more difficult, so they are worth
15 points each. So the maximum score you can get is 70 points.

Although phases get progressively harder to defuse, the expertise you gain as you move from phase to phase
should offset this difficulty. However, the last phase will challenge even the best students, so please don’t
wait until the last minute to start.

The bomb ignores blank input lines. If you run your bomb with acommand line argument, for example,

```
linux> ./bomb psol.txt
```
then it will read the input lines frompsol.txtuntil it reaches EOF (end of file), and then switch over
tostdin. In a moment of weakness, Dr. Evil added this feature so you don’t have to keep retyping the
solutions to phases you have already defused.

To avoid accidentally detonating the bomb, you will need to learn how to single-step through the assembly
code and how to set breakpoints. You will also need to learn how to inspect both the registers and the
memory states. One of the nice side-effects of doing the lab is that you will get very good at using a
debugger. This is a crucial skill that will pay big dividendsfor the rest of your career.

## Logistics

This is an individual project. All handins are electronic.


## Handin

There is no explicit handin. The bomb will notify me automatically about your progress as you work on it.
You can keep track of how you are doing by looking at the class scoreboard at:

```
http://pi.cs.oswego.edu:35213/scoreboard
```
This web page is updated continuously to show the progress for each bomb.

## Hints(Please read this!)

There are many ways of defusing your bomb. You can examine it in great detail without ever running the
program, and figure out exactly what it does. This is a useful technique, but it not always easy to do. You
can also run it under a debugger, watch what it does step by step, and use this information to defuse it. This
is probably the fastest way of defusing it.

We do make one request,please do not use brute force! You could write a program that will try every
possible key to find the right one. But this is no good for several reasons:

- You lose 1/2 point (up to a max of 20 points) every time you guess incorrectly and the bomb explodes.
- Every time you guess wrong, a message is sent to the bomblab server. You could very quickly saturate
    the network with these messages, and cause us to revoke your computer access.
- We haven’t told you how long the strings are, nor have we toldyou what characters are in them. Even
    if you made the (incorrect) assumptions that they all are less than 80 characters long and only contain
    letters, then you will have 2680 guesses for each phase. This will take a very long time to run,and
    you will not get the answer before the assignment is due.

There are many tools which are designed to help you figure out both how programs work, and what is wrong
when they don’t work. Here is a list of some of the tools you mayfind useful in analyzing your bomb, and
hints on how to use them.

- gdb
    The GNU debugger, this is a command line debugger tool available on virtually every platform. You
    can trace through a program line by line, examine memory and registers, look at both the source code
    and assembly code (we are not giving you the source code for most of your bomb), set breakpoints,
    set memory watch points, and write scripts.
    The CS:APP web site

```
http://csapp.cs.cmu.edu/public/students.html
```
```
has a very handy single-pagegdbsummary that you can print out and use as a reference. Here are
some other tips for usinggdb.
```

- To keep the bomb from blowing up every time you type in a wrong input, you’ll want to learn
    how to set breakpoints.
- For online documentation, type “help” at thegdbcommand prompt, or type “man gdb”,
    or “info gdb” at a Unix prompt. Some people also like to rungdbundergdb-modein
    emacs.
- objdump -t
This will print out the bomb’s symbol table. The symbol tableincludes the names of all functions and
global variables in the bomb, the names of all the functions the bomb calls, and their addresses. You
may learn something by looking at the function names!
- objdump -d
Use this to disassemble all of the code in the bomb. You can also just look at individual functions.
Reading the assembler code can tell you how the bomb works.
Althoughobjdump -dgives you a lot of information, it doesn’t tell you the whole story. Calls to
system-level functions are displayed in a cryptic form. Forexample, a call tosscanfmight appear
as:

```
8048c36: e8 99 fc ff ff call 80488d4 <_init+0x1a0>
```
```
To determine that the call was tosscanf, you would need to disassemble withingdb.
```
- strings
    This utility will display the printable strings in your bomb.

Looking for a particular tool? How about documentation? Don’t forget, the commandsapropos,man,
andinfoare your friends. In particular,man asciimight come in useful. info gaswill give you
more than you ever wanted to know about the GNU Assembler. Also, the web may also be a treasure trove
of information.


