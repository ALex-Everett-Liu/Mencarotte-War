- When you run [[Mu Editor]], the window that appears is called the [[file editor window]]. You can open the interactive shell by clicking the REPL button. A [[shell]] is a program that lets you [type instructions into the computer], much like the [[Terminal]] or [[Command Prompt]] on macOS and Windows, respectively. Python’s interactive shell lets you [enter instructions] for the Python interpreter software to run. The computer [reads the instructions]([[instruction]]) you enter and [runs them immediately].
210301-03:25
- In Mu, the interactive shell is a [[pane]] [in the lower half of the window] with the following text:
    - ```python
Jupyter QtConsole 4.3.1
Python 3.6.3 (v3.6.3:2c?fed8, Oct 3 2017, 18:11:49) [MSC v.1900 64 bit (AMD64)]
Type 'copyright', 'credits' or 'license' for more information
IPython 6.2.1 -- An enhanced Interactive Python. Type '?' for help.

In [1]:```
- If you run [[Integrated Development and Learning Environment (IDLE)]], the interactive shell is the window that first appears. It should be [mostly blank] except for text that [looks something like this]:
    - ```python
Python 3.8.0b1 (tags/v3.8.0b1:3b?deb0116, Jun 4 2019, 19:?2:??) [MSC v.1916 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license" for more information.
>>>```
- `In [1]:` and `>>>` are called [[prompt]]s. [The examples in this book] will use the >>> prompt for the interactive shell [since it’s more common]. If you run Python from the Terminal or Command Prompt, they’ll use the >>> prompt, as well. The In [1]: prompt was invented by [[Jupyter Notebook]], another popular [Python editor].
210301-04:25
    - After you type that line and [press ENTER], the interactive shell [should display this in response]:
`>>> print('Hello, world!')
Hello, world!`
    - You’ve just [given the computer an instruction], and it did [what you told it to do]!
