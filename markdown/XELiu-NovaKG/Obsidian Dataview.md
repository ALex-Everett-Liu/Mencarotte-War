- ## [About](https://github.com/blacksmithgu/obsidian-dataview)
    - [A complex query language implementation] for the [Obsidian note-taking tool].
    - Treat your obsidian vault as a [[database]] [which you can query from]. Provides a fully-fledged 羽翼丰满的, 完全成熟的 [[query language]] for [[filtering]], [[sorting]], and [[extracting data]] from your pages. See the Examples section below for some [quick examples], or the Usage section for [a more in-detail explanation].
210306-23:42
- ## Examples
    - [Show all games] in the game folder, [[sorted by rating]], with some [[metadata]]:
        - ```shell
dataview
table time-played, length, rating
from "games"
sort rating desc
```
        - ![](https://raw.githubusercontent.com/blacksmithgu/obsidian-dataview/master/docs/images/game.png)
        - **List games which are** [[MOBA]]s or [[CRPG]]s.
            - ![](https://firebasestorage.googleapis.com/v0/b/firescript-577a2.appspot.com/o/imgs%2Fapp%2FXELiu-NovaKG%2FKKQqYzmjV5.png?alt=media&token=7c390966-be0a-41e4-b4c6-0b32c73a8d6e)
    - List all tasks in [[un-completed project]]s:
        - ```sql
dataview
task from #projects/active
```
        - ![](https://github.com/blacksmithgu/obsidian-dataview/raw/master/docs/images/project-task.png)
    - List all files which [have a date in their title] (of the form [[yyyy-mm-dd]]), and [list them by date order].
210306-23:56
        - ```typescript
dataview
list from ""
where file.day
sort file.day desc
```
- ## Usage
    - Dataview [allows you to] [write queries over markdown files] which [can be filtered by] folder, tag, and [[markdown YAML fields]]; it can then [display the resulting data] [in various formats]. All dataviews are [embedded code blocks] [with the general form]:
        - ```typescript
dataview
[list|table|task] field1, (field2 + field3) as myfield, ..., fieldN
from #tag or "folder"
where field [>|>=|<|<=|=|&|'|'] [field2|literal value] (and field2 ...) (or field3...)
sort field [ascending|descending|asc|desc] (ascending is implied if not provided)
```
    - [The first word in a query] is always the [[view type]] - currently, either:
210307-00:04
        - [[list]], which just [renders a list of files] that [[pass the query filters]].
        - [[table]], which renders files and any [selected fields] that pass the query filters.
        - [[task]], which renders all tasks [from any files] that pass the query filters.
    - You can query from either `#tags`, or from `"folder"`. You can freely [combine these filters into] more complicated [[boolean expression]]s using `and and or`; if [[precedence]] is importance, use [[parenthesis]]. #tag #folder
    - Fields can be any [[YAML front-matter field]] (currently, strings, numbers, ISO dates and durations are supported, with support for ratings, links, and intervals forthcoming), any [[custom defined field]] (using the `field as field2` syntax). You can [obtain fields] [inside of YAML objects] using the `.` operator - i.e., `Dates.Birthday` for example. Fields [can also be functions of] other fields - for example, `rating + offset`, is `a valid field`.
210307-00:14
- "recommended by [AllinBon](https://www.zhihu.com/people/kio-mis)"
    - 如果你用完 Obsidian Query Language 后[期待]在 Obsidian 中[更强大的] Query 甚至[数据表功能]，[那你应该][看一下] Obsidian dataview，它是目前 obsidian [插件社区]中[最具有潜力的]插件，因为它[已经开始][展现出了]一定的[可视化变动表格]的能力。
    - 数据表中的数据基于你的[笔记的 Frontmatter] 中的数据，当你[采用多个参数]，也就是例如[书籍评分]、书籍年份、书籍类别来对[每个笔记][进行分类]的话，那你可以[很随意就获得]一张[很全面的][书籍清单]。
