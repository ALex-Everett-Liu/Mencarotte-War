- The meta characters `+, * or ?` are used to specify how many times a [[subpattern]] can occur. These meta characters [act differently in different situations].
- ### 2.3.1 The Star
    - The * symbol matches [zero or more repetitions of] the preceding [[matcher]]. The regular expression `a*` means: zero or more repetitions of the preceding lowercase character a. But if it [appears after a character set] or class then it [finds the repetitions of] [the whole character set]. For example, the regular expression `[a-z]*` means: any number of [lowercase letters] in a row.
"[a-z]*" => T**he car parked in the garage** # 21.
    - The * symbol can be used with the meta character . to [match any string of characters] `.*`. The * symbol can be used with the [[whitespace character]] \s to match a string of whitespace characters. For example, the expression `\s*cat\s*` means: zero or more spaces, followed by a lowercase c, followed by a lowercase a, followed by a lowercase t, followed by zero or more spaces. (* matches the previous [[token]] between zero and [unlimited times], as many times as possible, giving back as needed (greedy))
"\s*cat\s*" => The fat **cat** sat on the con**cat**enation.
- ### 2.3.2 The Plus
    - The + symbol matches [one or more repetitions of] the [preceding character]. For example, the regular expression c.+t means: a lowercase c, followed by [at least one character], followed by a lowercase t. [It needs to be clarified that] t is the last t in the sentence.
"c.+t" => The fat **cat sat on the mat**.
210312-03:41
- ### 2.3.3 The Question Mark
    - In regular expressions, the meta character `?` makes the preceding character optional. This symbol [matches zero or one instance of] the [preceding character]. For example, the regular expression `[T]?he` means: Optional uppercase T, followed by a lowercase h, followed by a lowercase e.
"[T]?he" => **The** car is parked in t**he** garage.
