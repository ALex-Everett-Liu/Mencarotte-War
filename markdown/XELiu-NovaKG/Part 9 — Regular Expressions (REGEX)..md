- Part 9 — A complete beginner’s guide to Computer Programming with Clojure: Regular Expressions (REGEX).
- [Harvey Ellams](https://distroharvix.medium.com/?source=post_page-----29a7d18730a9--------------------------------) | [Jan 3 · 4 min read](https://distroharvix.medium.com/part-9-a-complete-beginners-guide-to-computer-programming-with-clojure-regular-expressions-29a7d18730a9?source=post_page-----29a7d18730a9--------------------------------)
- Photo by [Jamie Haughton](https://unsplash.com/@haughters?utm_source=medium&utm_medium=referral) on [Unsplash](https://unsplash.com/?utm_source=medium&utm_medium=referral)
- **__Regular__** **__Expressions__**, otherwise known as **__REGEX__**, are a method of [applying formulas to manipulate text]. REGEX allows you to search, and [filter swathes of text] 过滤一长条文本 and [extract only the desired]. [It can also be used to] test a [[character string]] for [specific features]. For example, is it a [[MAC address]], a mobile phone number, or an ISBN number? REGEX is [a hugely powerful tool] and often [applied to forms and databases], as it can help [control both input and output]. #[[regular expression]]
- In **Part** **8**, we used a REGEX to [control input for] an [[ISBN number]].
`#”^[0–9xX\-]+$”`
    - The REGEX [followed a pattern], **#”filter”** . The filter usually starts with a **^** to [indicate the beginning of a line](((7ffsv6tS9))), and a **$** [for the end of a line]. [Square brackets] **[ ]** contain the [specific REGEX pattern]. For our ISBN, we [wanted all numbers] and the letter **X** [in both upper and lower case]. In addition, we required a hyphen **-**. To ensure we got a [[literal hyphen]], and not a [[subtraction command]], we used an [[escape character]]. The escape character is provided by a [[backslash]] **\**.
        - An escape character is used to [tell the computer] to [use the following character] [in a non-standard way]. For example, the letter **n** is [simply interpreted as] the character **n**. However, if we [escape the letter] **n** with a backslash** \**, we now [get a newline]([[newline]]) **\n**.
    - Returning to our REGEX explanation, we see just before the dollar **$** [sign]([[dollar sign]]), a **+**. The **+** symbol [indicates one or more]. Next, [[curly bracket]]s are used to [specify the number of instances] for the [previous pattern]. For example, when we needed to create a year filter, we used {3}.
`#”^[12][0–9]{3}$”`
        - For our Year pattern above, **[0–9] **is any number. If we wanted, instead of **0–9**, we could also use **\d** to [specify decimal whole numbers](((Pbd1zn_eU))). 指定十进制整数 So, **[0–9]{3} **is any [three-digit number](((U7IM89CV6))) e.g. 496. Which can also be written as** [\d]{3}**.
        - Consider the following:
`(re-find #”\d+” “abc12345def678”)
“12345”`
So what happened to “678”?
            - The [re-find command](((vmHG6WKas))) [looks for the first instance of] [a REGEX pattern]. Hence, [as soon as it found] [a sequence of numbers] (as indicated by **#”\d+”**, which is the same as **[0–9]+**), it stopped and [returned the result].
210410-14:11
        - What if we want to find all the numbers, “12345” and “678”?
            - We can use the [re-seq command](((hQ0DF3o3G))). All **re-seq** does is create a [[lazy list]]. In Clojure programming, the term **__lazy__** infers the list, or [sequence](((apqgRbyjm))), is [only available after] [a function has been applied]. In our case, **re-seq** is the function. Because the sequence is [created on-demand], this [actual creation](((Sf6IwEr-V))) is called a **__realization__**. Some evaluations are infinite, like PI or a third (3.3333 recurring). However, if the evaluation [produces a finite value](((7oOv-OMwZ))), it is referred to as **__fully-realized__**.
(惰性列表：施用以函数后方可用)
            - `(re-seq #”\d+” “abc12345def678”)
(“12345” “678”)`
            - As you can see, we have found [all groups of numbers]. However, what if we wanted to [find all groups of numbers] and [collect them together as a single string]. For example, “12345678”.
                - `(apply str (re-seq #”\d+” “abc12345def678”))
“12345678”`
As already discussed in the last Post on Functions, we have used **apply** to gather our **__lazy list__** into a single string.
