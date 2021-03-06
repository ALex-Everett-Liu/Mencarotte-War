- This is a plugin for [Obsidian](https://obsidian.md/) that allows you to [query your notes]([[query]]) and [gather information about] your vault [inside a note itself]. You write queries and [configure them with a code-block] and the [[renderer]] will [output the results] in the [markdown preview]:
- ### Working with the plugin & examples
    - You can [query your vault] with a `oql` code block, for example:
        - ```sql
oql
name: Daily notes
query: "'100 Daily/'"
template: "string"
format: "{name}: {count}"
```
        - This little block in a note [renders to an template], [counting the notes in] the `100 Daily` folder and [returns a output] that renders as: `Daily notes: 100` in the case you have 100 daily notes. This is just [a basic way of] [querying your vault]. This is the [full config] will al fields that is available, [please note that] [certain fields] [only work with specific templates] (like limit with list/table view).
- ### How does this plugin work?
    - It builds a [[parallel index]] using [Fuse](https://fusejs.io/) that you can query for data!
- ### Can I use the [OQL plugin]([[OQL]]) [with my own plugin]?
    - Yes! Right now that functionality is [open for a bit]. To use it:
    - Check if the user has th `obsidian-query-language` plugin installed, the following should return the plugin in the console: `this.app.plugins.plugins['obsidian-query-language']`. You can then use the search function, where the query is a string or object following the [Fuse interface](https://fusejs.io/api/query.html):
        - ```sql
if ('obsidian-query-language' in this.app.plugins.plugins) {
    let query = "'testing" // all notes matching exactly the word 'testing'.
    let searchResults = await this.app.plugins.plugins['obsidian-query-language'].search(query)
    // Do something with the searchResults
}```
    - The plugin throws an error of the SearchIndex isn't available. You might run into this [if your plugin is loaded before] the [OQL plugin]. So it's nice to [catch that error] and [show the user a message] 🖖. Otherwise it [returns a promise] which might [contain the results]! #[[plugin loading order]]
210306-23:25
- recommended by [AllinBon](https://www.zhihu.com/people/kio-mis)
    - 当我们构件了一个 [INDEX 页面] (construct and maintain an index page)，我们想要[实时的了解]自己的[笔记的总数变化情况]、最近的编辑笔记、[最近创建]的笔记、创建许久更改的笔记等等，我们不可能[也不应该手动去做]这些笔记的链接以及记录，于是我[抱着][只干最少的活]的理念，找到了 Obsidian Query Language，这是一个为 Obsidian 而生的[脚本语言]。
210306-23:33
    - 当你采用[下述的代码]，在[渲染界面]就可以[实时展示]自己的[笔记的数量]了：
        - ```sql
oql
name: 我总共有
query:
    path: "'_Tempcard"
template: "string"
format: "{name}: {count} 个ZK笔记"
```
    - 利用[插件自带的]其它[检索式]，甚至能[生成对应的表格]：
        - ```shell
oql
name: Folder 1
query: "'_Tempcard" 
template: "list" # [Renders to a list] [with notes linked]
format: "{created}: {title}"
sort: 'created' 
limit: 10 # Limit it to the first 10
```
