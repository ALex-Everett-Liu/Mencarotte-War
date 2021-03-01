- You can run the interactive shell by [launching the Mu editor]([[Mu Editor]]), which you should have downloaded when going through the [[setup instruction]]s in the [Preface]([[preface]]). On Windows, open the [Start menu]([[start menu]]), type “Mu,” and open the Mu app. On macOS, open your [Applications folder] and double-click Mu. Click the New button and [save an empty file as] blank.py. When you [run this blank file] by [clicking the Run button] or [pressing F5] , it will open the interactive shell, which will [open as a new pane] that [opens at the bottom of] the Mu editor’s window. You should see a >>> prompt in the interactive shell.
210301-15:47
- In Python, `2 + 2` is called an [[expression]], which is [the most basic kind of] [programming instruction] in the language. Expressions consist of [[value]]s (such as 2 ) and [[operator]]s (such as + ), and they can always [[evaluate]] (that is, reduce) down to [a single value]. That means [you can use expressions anywhere] in [Python code] that [you could also use a value].
210301-16:00
    - In the [previous example], 2 + 2 is [evaluated down to a single value], 4. **[A single value with no operators] is also [considered an expression], though it [evaluates only to itself]**, as shown here:
    - You can use plenty of other operators in Python expressions, too. For example, Table 1-1 lists all the math operators in Python.
        - Table 1-1: [[math operator]]s [from Highest to Lowest Precedence]([[precedence]])
            - Operator | Operation | Example | Evaluates to . . .
            - ** | Exponent
% | [[modulus]]/[[remainder]]
// | [[integer division]]/[[floored quotient]]
            - Division | Multiplication | Subtraction | Addition
        - [The order of operations]([[operation order]]) (also called precedence) of Python math operators is similar to that of mathematics. The `**` operator is [evaluated first]; the `* , / , // , and %` operators are evaluated next, [from left to right]; and the + and - operators are evaluated last (also from left to right). You can use [[parentheses]] to [override the usual precedence] [if you need to]. [[whitespace]] in between the operators and values [doesn’t matter for Python] (except for [the indentation at the beginning of the line]), but [a single space] is [[convention]]. Enter the following expressions into the interactive shell:
210301-16:52
        - In each case, [you as the programmer] must [enter the expression], but Python [does the hard part of] [evaluating it down to a single value]. Python will [keep evaluating parts of the expression until] it [becomes a single value], as shown here: p53
            - These rules for [putting operators and values together] to [form expressions] are a [fundamental part of] Python [as a programming language], just like the [[grammar rule]]s that [help us communicate]. Here’s an example:
                - This is a [grammatically correct] [English sentence].
                - This grammatically is sentence not English correct a.
            - The second line is difficult to parse because it doesn’t [follow the rules of English]. Similarly, if you enter [a bad Python instruction], Python [won’t be able to understand it] and will display a `SyntaxError` error message, as shown here:
210301-19:25
                - File "<stdin>", line 1
[SyntaxError]([[syntax error]]): [[invalid syntax]]
            - You can always [test to see] [whether an instruction works] by [entering it into the interactive shell]. [Don’t worry about] [breaking the computer]: [the worst that could happen] is that Python [responds with an error message]. [Professional software developers] [get error messages] while [writing code] [all the time].
- ERRORS ARE OKAY!
    - [Programs will crash]([[crash]]) if they contain code [the computer can’t understand], which will cause Python to [show an error message]. An error message won’t [break your computer], though, so [don’t be afraid to] [make mistakes]. A crash just means [the program stopped running unexpectedly].
    - If you [want to know more about] an error, you can [search for the exact error message text] online [for more information]. You can also [check out the resources] at [nostarch](https://nostarch.com/automatestuff2/) to see a list of [common Python error messages] and their meanings.
210301-16:05
