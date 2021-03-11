- Meta characters are the [building blocks] of regular expressions. Meta characters [do not stand for themselves] but instead are [interpreted in some special way]. Some meta characters have a [[special meaning]] and are written inside [[square bracket]]s. The meta characters are as follows:
210311-19:50
    - .	Period matches any [[single character]] except a [[line break]].
[ ]	[[character class]]. [Matches any character contained] between the square brackets.
[^ ]	[[negated character class]]. Matches any character that is [not contained between the square brackets]
*	Matches 0 [or more repetitions of] the [[preceding symbol]].
+	Matches 1 or more repetitions of the preceding symbol.
?	Makes the preceding symbol [[optional]].
    - {n,m}	Braces. Matches at least "n" but not more than "m" repetitions of the preceding symbol.
(xyz)	[[character group]]. Matches the characters xyz in that [[exact order]].
|	[[alternation]]. Matches either the characters before or [the characters after the symbol].
\	[Escapes the next character]([[escape character]]). This allows you to match [[reserved character]]s `[ ] ( ) { } . * + ? ^ $ \ |`
^	Matches [the beginning of the input].
$	Matches [the end of the input].
210311-20:00
- ## 2.1 The Full Stop
    - The [[full stop]] `.` is [the simplest example of] a meta character. The meta character `.` matches any single character. It will not match [[return character]] or [[newline character]]s (aka except for [[line terminator]]s `\n`). 终止器; 端符 For example, the regular expression `.ar` means: any character, followed by the letter a, followed by the letter r.
".ar" => The **car** **par**ked in the **gar**age.
[Test the regular expression](https://regex101.com/r/xc9GkU/1)
- ## 2.2 Character Sets
    - Character sets are also called character classes. Square brackets are [used to specify] [[character set]]s. Use a hyphen inside a character set to [specify the characters' range]. The order of the [[character range]] inside the square brackets doesn't matter. For example, the regular expression `[Tt]he` means: an uppercase T or lowercase t, followed by the letter h, followed by the letter e.
"[Tt]he" => **The** car parked in **the** garage.
    - A period inside a character set, however, means a [[literal period]]. The regular expression `ar[.]` means: a lowercase character a, followed by the letter r, followed by a period . character.
"ar[.]" => A garage is a good place to park a c**ar.**
210312-02:10
    - ### 2.2.1 Negated Character Sets
        - In general, the [[caret]] symbol [represents the start of the string], but when it is typed after the [opening square bracket] it [negates the character set]. For example, the regular expression [^c]ar means: any character except c, followed by the character a, followed by the letter r. (Match a single character not present in the list below [^c])
"[^c]ar" => The car **par**ked in the **gar**age.
- ## 2.3 [[Character Repetitions]]
- ## 2.4 Braces
    - In regular expressions, [[brace]]s (also called [[quantifier]]s) are used to [specify the number of times] that a character or [a group of characters] [can be repeated]. For example, the regular expression `[0-9]{2,3}` means: Match at least 2 digits, but not more than 3, ranging from 0 to 9.
"[0-9]{2,3}" => The number was 9.**999**7 but we rounded it off to **10**.0.
    - We can leave out the second number. For example, the regular expression `[0-9]{2,}` means: Match 2 or more digits. If we also [remove the comma], the regular expression `[0-9]{3}` means: Match exactly 3 digits. (0-9 [matches a single character] [in the range between] 0 (index 48) and 9 (index 57) (case sensitive))
"[0-9]{2,}" => The number was 9.**9997** but we rounded it off to **10**.0.
"[0-9]{3}" => The number was 9.**999**7 but we rounded it off to 10.0.
210312-04:37
- ## 2.5 Capturing Groups
    - A [[capturing group]] 捕获组; 要匹配的组 is [a group of subpatterns] that is [written inside parentheses] `(...)`. As discussed before, in regular expressions, if we [put a quantifier after a character] then it will [repeat the preceding character]. But if we put a quantifier after a capturing group then it repeats the whole capturing group. For example, the regular expression (ab)* matches zero or more repetitions of the character "ab". We can also use the alternation | meta character inside a capturing group. For example, the regular expression (c|g|p)ar means: a lowercase c, g or p, followed by a, followed by r.
        - And Carvalho's team [next faces Germany] [with the chance of] [capturing second place] in [Group B] of the [2006 FIBA World Championship]. www.[chinadaily].com.cn
