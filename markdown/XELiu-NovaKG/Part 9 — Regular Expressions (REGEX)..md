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
        - Let’s look at another REGEX command, re-matches.
            - ```clojure
(re-matches #”\d+” “12345”)
“12345”
(re-matches #”\d+” “12345a”)
nil```
            - Recall, **re-find** will [find and match the first instance] of the [requested pattern](((kppDwvK93))). But **re-seq** will carry on and find them all.
                - Our new pattern, **re-matches**, will only [match the exact pattern](((bsGya8koq))). Hence, **nil** [when a non-number appeared in the string].
                - [For those occasions where] you [require an exact match](((k8dt2GS0K))), consider **re-matches**.
            - We can also use [[wild card]]s [for occasions when] we only wish to [search with part of a string] or we wish to [return more than one result] [e.g.] [doing a database search].
210419-08:27
                - `(re-matches #”Star.*” “Star Trek”)
“Star Trek”`
Here we used a [[full-stop]] **. **to [indicate any character] and an [[asterisk]] `*` [for none or more occurrences]([[occurrence]]).
                - But what if we are [not sure about the case]? Consider the following.
`(re-matches #”(?i)STAR.*” “Star Trek”)
“Star Trek”`
                    - Effectively, by placing **(?i)** in front of our [REGEX search string] we [instigate a search] that is not [[case sensitive]]. Can you see [how useful that is]? ^^You can now [use an abbreviated search term] 缩写搜索词 that [ignores the case].^^
210419-08:36
- Applying REGEX
    - Recall from Part 8 the code we used to [filter for an ISBN number]. Notice, this code [follows a pattern]:
        - ![regex-pattern-01](https://miro.medium.com/max/2870/1*c8HOr00gfGNbw5yLXEZY0Q.png)
        - This **if **statement pattern can be used to [solve a number of programming problems]. In programming, this is known as **__Selection__**. Recall, a [computer program] can be created from only three elements: **__Sequence__**, **__Selection,__** and **__Repetition__**. Our pattern above is an example **__Selection__**. The **if **[statement](((7aRqMJ-o5))) [checks a condition](((v66B1envk))) and if it is **true** it [executes the green line]. If it is **false**, it executes the red line. Again, by [replicating the pattern above], you [have a powerful tool to] control Form input and output, as well as [database and file searches]. #selection
210419-09:20
- SUMMARY
    - Like all things related to [computer programming], [subjects such as] REGEX [command a whole army] of literature, websites, and debate. 统领着一支文献大军 [A number of sites] [offer huge amounts of] pre-written REGEX for just [about any situation]. Nevertheless, finding the ‘perfect’ REGEX can prove elusive. In reality, for the [budding programmer], REGEX creation [often involves much trial and error].
