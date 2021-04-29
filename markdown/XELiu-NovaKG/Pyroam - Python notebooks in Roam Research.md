- ## Installation
    - To install this plugin, **click** on the "__Copy extension__." button below, **paste** somewhere in your graph and **click** the "__Yes, I know what I'm doing.__" button.
        - (__Warning__: The above method might not work in not [Chrome-based browsers](((LQ8IHZrAT))), in which case you should follow the [manual installation](((SK_K1xC3t))) below.)
210429-19:20
- ## Usage
    - [The main thing you need to know] are the two following [[keybinding]]s:
        - Keybinding	Action
<Alt+Enter>	Run current cell and write
<Alt+Shift+Enter>	[Run all cells in active notebook] and write
    - When a codeblock is run, [the output is written to] [the block nested one below it].
    - [The fastest way to] add a [Python codeblock] in Roam is by typing `/python` and [pressing Enter].
    - ### Active notebooks
        - By default, the current page is the __active notebook__, i.e., when you press <Alt+Shift+Enter>, all blocks on the current page get run and their outputs are written.
        - You can designate a smaller portion of the page to be the __active notebook__ by referencing the page [[pyroam/notebook]] in the parent block, i.e. all blocks nested under this blocks will get run when pressing <Alt+Shift+Enter>, but no other. You can also nest notebooks - the plugin will always run the "smallest" one.
        - All variables are shared, it's like if the code blocks were one script.
