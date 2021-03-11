- ## What is Regular Expression?
    - > A regular expression is [a group of characters] or symbols which is used to find a [[specific pattern]] in a text.
    - A regular expression is a pattern that is matched against a [[subject string]] 匹配主题字符串 [from left to right]. Regular expressions are used to [[replace text]] within a string, [validating forms], [extracting a substring from a string] based on a [[pattern match]], and so much more. The term "regular expression" is a mouthful, so you will usually find the term abbreviated to "regex" or "regexp".
210311-13:00
        - The [sufficient and necessary condition] of the existence of a model validating set with two forms of uncertainties is achieved. www.[fabiao].net
    - Imagine you are [writing an application] and you want to [set the rules for] when a user [chooses their username]. We want to allow the [[username]] to contain letters, numbers, underscores and hyphens. We also want to [limit the number of characters] in the username so it [does not look ugly]. We can use the following regular expression to [[validate the username]]: `^[a-z0-9_-]{3,15}$` (start of the line | end of the line)
        - ![](https://raw.githubusercontent.com/ziishaned/learn-regex/master/img/regexp-en.png)
        - [The regular expression above] [can accept the strings] `john_doe`, `jo-hn_doe` and `john12_as`. It [does not match] `Jo` because that string contains an [[uppercase letter]] and also it is too short.
- ## Table of Contents
    - "1. Basic Matchers"
    - "2. [Meta Characters]([[meta character]])"
        - "2.2 Character Sets"
            - "2.2.1 Negated Character Sets"
- ## 1. Basic Matchers
    - A regular expression is just [a pattern of characters]([[character pattern]]) that we use to [perform a search in a text]. For example, the regular expression `the` means: the letter t, followed by the letter h, followed by the letter e.
`"the" => The fat cat sat on [the] mat.`
        - The regular expression `123` matches the string `123`. The regular expression is matched against an [[input string]] by [comparing each character] in the regular expression to each character [in the input string], one after another. Regular expressions are normally [[case-sensitive]] so the regular expression `The` [would not match the string] `the`.
`"The" => The fat cat sat on the mat.`
210311-18:20
        - Explanation 
            - / the / g
the matches the characters `the` literally (case sensitive)
            - [[global pattern flag]]s
                - g [[modifier]]: **g**lobal. All matches (don't return after first match)
- ## 2. [Meta Characters]([[meta character]])
