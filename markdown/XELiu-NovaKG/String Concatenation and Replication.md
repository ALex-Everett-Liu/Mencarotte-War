- The meaning of [an operator may change] [based on the data types] of [the values next to it]. For example, + is the [[addition operator]] when it [operates on two integers] or floating-point values. However, when + is [used on two string values], it [joins the strings]([[join the strings]]) as the [[string concatenation operator]]. 串连, 连接 Enter the following into the interactive shell:
210302-05:52
    - The expression evaluates down to a single, new string value that [combines the text] of the two strings. However, if you try to use the + operator on a string and an [integer value], Python will not know [how to handle this], and it will [display an error message].
        - ```python
>>> 'Alice' + 42
Traceback (most recent call last):
  File "<pyshell#0>", line 1, in <module>
    'Alice' + 42
TypeError: can only concatenate str (not "int") to str```
        - The error message `can only concatenate str (not "int") to str` means that Python thought you were trying to [concatenate an integer to the string] 'Alice' . Your code will have to [explicitly convert the integer to a string] because Python [cannot do this automatically]. ([[converting data types]] will be explained in “Dissecting Your Program” on page 13 when we talk about the str() , int() , and float() functions.)
210302-21:34
- The * operator multiplies two integer or floating-point values. But when the * operator is used on one string value and one integer value, it becomes the string replication operator. Enter a string multiplied by a number into the interactive shell to see this in action.
