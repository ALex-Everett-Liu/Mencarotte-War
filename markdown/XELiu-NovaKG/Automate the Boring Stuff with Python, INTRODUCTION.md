- “You’ve just done in two hours what it takes the three of us two days to do.” My [[college roommate]] was working at a [[retail electronics store]] in the early 2000s. Occasionally, the store would receive a [[spreadsheet]] of thousands of [product prices] from other stores. A team of three [[employee]]s would [print the spreadsheet] onto [a thick stack of paper] and [split it among themselves]. For each [[product price]], they would [look up their store’s price] and [note all the products] that their [[competitor]]s [sold for less]. It usually [took a couple of days].
    - “You know, I could [write a program to do that] if you have the [original file] for the printouts,” my roommate told them, when he saw them [sitting on the floor] with [papers scattered and stacked all around].
    - After a couple of hours, he had a short program that [read a competitor’s price] from a file, found the product in the store’s [[database]], and noted [whether the competitor was cheaper]. He was still [new to programming], so he [spent most of his time] [looking up documentation]([[documentation]]) in a [programming book]. [The actual program] [took only a few seconds to run]. My roommate and his [[co-worker]]s [took an extra-long lunch] that day.
- This is the power of [computer programming]. A computer is like a [[Swiss Army knife]] that you can configure for [countless tasks]. Many people [spend hours] [clicking and typing] to perform [[repetitive task]]s, unaware that [the machine they’re using] [could do their job in seconds] if they [gave it the right instructions]([[instruction]]).
210228-18:57
- ### [Conventions]([[convention]])
    - This book is not designed as a [[reference manual]]; it’s [a guide for beginners]. The [[coding style]] sometimes [goes against best practices]([[practice]]) (for example, some programs use [[global variable]]s), but that’s a [[trade-off]] to make the code [simpler to learn]. This book is [made for people to] [write throwaway code]([[throwaway code]]), so [there’s not much time spent on] style and [[elegance]]. 
210228-19:15
    - Sophisticated programming concepts—like [[object-oriented programming]], [[list comprehension]]s, and [[generator]]s—aren’t covered [because of the complexity they add]([[complexity]]). [Veteran programmers] may point out ways [the code in this book] [could be changed] to [[improve efficiency]], but this book is [mostly concerned with] [getting programs to work] [with the least amount of effort] on your part.
- ### What Is Programming?
    - [[television show]]s and films often show programmers 疯狂地 furiously [typing cryptic streams of 1s and 0s] on [[glowing screen]]s, 在发光的屏幕上 but [modern programming] isn’t that mysterious. Programming is simply the act of [entering instructions for the computer to perform]. These instructions might [crunch some numbers](((sY_N2nezy))), [[modify text]], [look up information] in files, or [communicate with other computers] [over the internet].
210228-20:40
    - All programs use [[basic instruction]]s as [[building block]]s. Here are [a few of the most common ones], in English:
    - You can combine these building blocks to [implement more intricate decisions], too. For example, here are the [[programming instruction]]s, called the [[source code]], for [a simple program] written in the [Python programming language]. Starting at the top, the [Python software] [runs each line of code] ([some lines are run only if] a [[certain condition]] is true [or else Python runs some other line]) until it [reaches the bottom].
210228-20:49
    - ```python
➊ passwordFile = open('SecretPasswordFile.txt')
➋ secretPassword = passwordFile.read()
➌ print('Enter your password.')
   typedPassword = input()
➍ if typedPassword == secretPassword:
   ➎ print('Access granted')
   ➏ if typedPassword == '1234?':
       ➐ print('That password is one that [an idiot puts on their luggage].')
  else:
   ➑ print('Access denied')```
        - You might [not know anything about] programming, but you could probably [make a reasonable guess at] [what the previous code does] [just by reading it]. First, the file `SecretPasswordFile.txt` is opened ➊, and the [secret password] in it is read ➋. Then, the user is [[prompted]] to [input a password] (from the keyboard) ➌. These two passwords are compared ➍, and if they’re the same, the program prints [[access granted]] to the screen ➎. Next, the program checks to see whether the password is 12345 ➏ and hints that [this choice might not be the best for] a [[password]] ➐. If the passwords are not the same, the program prints [[access denied]] to the screen ➑.
210228-22:16
- ### What Is Python?
    - Python is a [programming language] (with [[syntax rule]]s for writing [what is considered] [valid Python code]) and __the [Python interpreter software] that [reads source code] (written in the [Python language]) and [performs its instructions]__. You can download the [[Python interpreter]] for free at https://python.org/, and there are versions for Linux, macOS, and Windows.
    - The name Python comes from the surreal British [comedy group] 超现实喜剧团 [Monty Python], not from the snake. Python programmers are [affectionately called] Pythonistas, and both Monty Python and [serpentine references] usually pepper [Python tutorials and documentation].
