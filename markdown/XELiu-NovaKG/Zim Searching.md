- [There are two kinds of] searching in zim: searching within a page, this is called **Find**, and [searching through](((G2H8OuMsG))) [multiple pages], this is called **Search**. #find
- The "*Search*->__Find__..." menu item  [[trigger]]s a [[search box]] [at the bottom of the page]. By [typing a word] here you can [find occurrences of this word]([[occurrence]]) [in the current page]. You can use either the `<Alt>N` and <Alt>P or the <Ctrl>G and `<Shift><Ctrl>G` [[keybinding]]s to [go to the next/previous occurrence]. If the word you type [can not be found] [the box turns red] and [the buttons become insensitive]([[insensitive button]]).
    - The **Match case** [[check-box]] [makes the search case sensitive]([[case insensitive]]). The **Highlight** check-box [[toggle]]s [[highlighting]] for all results in the [[buffer]]. #[[match case]]
201213-19:33
- The "*Search*->__Replace...__" menu item triggers a [[dialog]] for [find and replace](((ws7pmpfLu))) [in the current page]. The "Next" and "Previous" buttons can be used to [find the next or previous occurrence] without replacing. The "Replace" button can be used to [replace one occurrence only]. The "Replace all" button can be used to [replace all occurrences](((Ie22VNt7j))) in the current page at once.
211204-11:25
    - The **Match case** check-box toggles [[case sensitivity]]. The search is [by default] [not case sensitive]. But [it can be useful to] [match case] when [looking for names] or [[acronym]]s.
    - The **Whole word** check-box toggles whether [[partial word matches]] are included. ^^This is [especially useful when] [looking for rather short words].^^ 太有用了，很大程度上都不需要正则表达式了
201213-20:24
    - The **Regular expressions** check-box toggles [[advanced search]] and replace where "[[regular expression]]s" can be used to matched [[text pattern]]s. When this [[option]] is [[enabled]] also [[escape]]s 转义符 in the replacement string will be [[expanded]] and [groups in the pattern] can be [[referenced]] in the [[replacement string]]. See the [python documentation](http://docs.python.org/library/re.html) [for details on] the [[syntax]] for regular expressions. #Python #documentation
201214-07:31
