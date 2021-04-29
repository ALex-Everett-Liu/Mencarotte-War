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
    - If you want to [develop this plugin], you need to [clone this repository](((ai8NKxQZI))), run `npm install` or `yarn install` and then `npm run dev` `yarn run dev`. The final script will be hosted at `localhost:1234/pyroam.js` (or something else, the [[bundler]] will tell you), so you should replace the `src` of the script in Roam with that (it is `adamkrivka.com/roam-plugins/pyroam/pyroam.js` by default). Unfortunately, you need to refresh Roam [each time you make a change] (there are [keyboard listeners] 键盘侦听器 which get added on each other).
- ## Twitter
    - Releasing Pyroam - Python notebooks in [@RoamResearch](https://twitter.com/RoamResearch). First version, but already very powerful.
    - See video: [https://www.loom.com/share/3148a7aa34144795ace5bc69c2859267](https://t.co/TEZ2b1QElI?amp=1)
    - ![pyroam-01](https://firebasestorage.googleapis.com/v0/b/firescript-577a2.appspot.com/o/imgs%2Fapp%2FXELiu-NovaKG%2FL8NYGQNF-b.png?alt=media&token=2e3fa790-1da9-42c1-bb25-9e48cd39f764)
        - using jupyter or [pyodide](https://t.co/U9jLeQ51Ew?amp=1) as a backend.
    - Also, [I was told that] if I write [Jupyter (Python) notebook]([[Jupyter Notebook]]) and [@LauraDeming](https://twitter.com/LauraDeming) in one line, something happens. :D 
cc: [@thepericulum](https://twitter.com/thepericulum)
    - {{[[TODO]]}} Hey Adam! [I had thoughts about this kind of thing](https://twitter.com/about_agrippa/status/1378456760705486853) and [spent an afternoon writing about it]: [https://notion.so/A-roam-notebook-which-you-can-compile…](https://t.co/adX8Yv8tQY?amp=1)
        - [I was very occupied with the idea of] replacing files and and organizing code modules / constants in the [hierarchic graph] instead.
210430-01:09
        - My approach didn't have any execution depend on the view.
