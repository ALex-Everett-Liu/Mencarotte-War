- Meta characters are the [building blocks] of regular expressions. Meta characters [do not stand for themselves] but instead are [interpreted in some special way]. Some meta characters have a [[special meaning]] and are written inside [[square bracket]]s. The meta characters are as follows:
210311-19:50
    - .	Period matches any [[single character]] except a [[line break]].
[ ]	[[character class]]. [Matches any character contained] between the square brackets.
[^ ]	[[negated character class]]. Matches any character that is [not contained between the square brackets]
*	Matches 0 [or more repetitions of] the [[preceding symbol]].
+	Matches 1 or more repetitions of the preceding symbol.
?	Makes the preceding symbol [[optional]].
    - {n,m}	[[brace]]s. Matches at least "n" but not more than "m" repetitions of the preceding symbol.
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
        - In general, the caret symbol represents the start of the string, but when it is typed after the opening square bracket it negates the character set. For example, the regular expression [^c]ar means: any character except c, followed by the character a, followed by the letter r.
