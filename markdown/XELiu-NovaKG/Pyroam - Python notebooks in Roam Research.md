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
        - By default, the [current page] is the __active notebook__, i.e., when you press <Alt+Shift+Enter>, [all blocks on the current page] get run and [their outputs are written].
            - You can [designate a smaller portion of the page to be] the __active notebook__ by [referencing the page] [[pyroam/notebook]] [in the parent block], i.e. [all blocks nested under this blocks] will get run when pressing <Alt+Shift+Enter>, but no other. You can also [nest notebooks] - the plugin will always run the "smallest" one.
        - All variables are shared, it's like if the code blocks were one script.
    - ### Packages
        - Currently, [[numpy]], [[matplotlib]] and [[scipy]] get loaded, though `numpy` [tends to be buggy] and [plot generation with] `matplotlib` [doesn't work yet].
210429-22:20
        - In the future, the plugin will [load all imported packages dynamically] (as long as [[pyodide]], the underlying [Python browser compiler](((GM7Pg8lJ8))), allows it).
- ## [Bug reports](((1m6i3bcP7))) & Contributing
    - You can [create issues](((4-sGOdZ6s))) or [[pull request]]s in the [repository](https://github.com/aidam38/pyroam) [or](((u5UYf8I3M))) [DM me on Twitter](https://twitter.com/adam_krivka)
210429-22:45
    - If you want to [develop this plugin], you need to [clone this repository](((ai8NKxQZI))), run `npm install` or `yarn install` and then npm run dev yarn run dev. The final script will be hosted at localhost:1234/pyroam.js (or something else, the bundler will tell you), so you should replace the src of the script in Roam with that (it is adamkrivka.com/roam-plugins/pyroam/pyroam.js by default). Unfortunately, you need to refresh Roam each time you make a change (there are keyboard listeners which get added on each other).
