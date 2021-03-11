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
|	alternation. Matches either the characters before or [the characters after the symbol].
\	[Escapes the next character]([[escape character]]). This allows you to match [[reserved character]]s `[ ] ( ) { } . * + ? ^ $ \ |`
^	Matches [the beginning of the input].
$	Matches [the end of the input].
210311-20:00
- ### 2.1 The Full Stop
    - The [[full stop]] `.` is [the simplest example of] a meta character. The meta character `.` matches any single character. It will not match [[return character]] or [[newline character]]s (aka except for [[line terminator]]s `\n`). 终止器; 端符 For example, the regular expression `.ar` means: any character, followed by the letter a, followed by the letter r.
".ar" => The **car** **par**ked in the **gar**age.
[Test the regular expression](https://regex101.com/r/xc9GkU/1)
