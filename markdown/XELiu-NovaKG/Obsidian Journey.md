- Obsidian Journey Plugin - [Discover the story] [between your notes](https://github.com/akaalias/obsidian-journey-plugin)!
    - Hey there and welcome!

Alexis here - Obsidian enthusiast and student at [the University of Life]!

[I want to show you] a new Obsidian plugin [I've been working on].

This plugin automatically [creates an outline]([[outline]]) [for your publishing].

An outline for an article, a blog post, or even a book!


    - Why do we need this?

[I’ve noticed that] my [creative output] using Obsidian [hasn't been as prolific as I’d like it to be].

I have hundreds of [atomic notes] in my vault, I’ve [followed every best-practice], but right now, Obsidian [didn’t help me] [take that next step].

[It’s really hard to] [extract a good story from] my vault.

This plugin [automatically finds] and [creates the outline of my story].
210307-00:26
- ## Demo
    - Watch on Youtube: https://youtu.be/iRydNlinRlc
- ## Tutorial
    - Watch on Youtube: https://youtu.be/6k2Lp1pCZpY
- ## Included Features
    - Based on the [amazing community feedback and comments](https://forum.obsidian.md/t/new-plugin-journey-find-the-story-between-your-notes/12153), I realized that [there are many different ways to] [go on that journey] and so I've [created a bunch of features] [you can toggle on] or of to your liking.
    - These features are like [[preference]]s you can give your [[navigation-system]] in your car. Maybe today, [all you care about] is [getting from A to B quickly]. Maybe tomorrow, you have more time to "take the scenic route." I want you to be [as flexible as possible].
210307-00:35
    - ### ✔ Path-Finding Features
        - ### ➡️ Use "Forward-Links" (Enabled by default)
            - If set, allows to travel using [[forward-link]]s. If you have a graph like this: A -> B -> C and you [ask about the story between] A and C, it will give you 'A, B, C' since A forward-links to B and B forward-links to C
        - ### ⬅️ Use "Back-Links" (Enabled by default)
            - If set, allows to travel using [back-links]([[backlink]]). If you have a graph like this: A -> B -> C and you ask about the story between C and A, it will give you 'C, B, A' since C has a back-link from B and B has a back-link from A
    - ### Path-Finding Feature [Deep Dive]
        - Because each feature [has an impact to] whether the plugin CAN FIND or CANNOT FIND a path [between your two notes], I want to demonstrate what each does [as simply as possible]. #[[find the path]]
        - So, [let's start by] [imagining this very basic vault] with 4 notes. "Note A", "Note B", "Note C" and "Note D"
            - A links to B
            - B links to C
            - C [shares the same tag as] D
        - ### Feature 1: Use "Forward-Links" (Enabled by default)
            - Links are basically [one-way streets] [from one note to the next]. That means the plugin will [show you only a path] IF [a forward-linked path] exists but it won't show you a path that goes "against" the one-way street.
210307-01:55
            - With the example and this feature turned ON, the plugin will...
                - [Successfully find you a path from] A to C (Via B)
                - NOT find you a path from C to A because that would be [against the one-way street]
        - ### Feature 2: Use "Back-Links" (Enabled by default)
            - This is basically the inverse of using "forward-links". With this feature, you [navigation system] will [find ONLY paths] that are based on going against the one-way streets.
            - With the example and this feature turned ON, the plugin will...
                - NOT find a path from A to C because [there are no back-links to follow]
                - Successfully find you the path from C to A (Via B) because the back-links [point that direction]
        - ### Feature 3: Using Tags (Disabled by default)
            - Thank you [alltagsverstand](https://forum.obsidian.md/u/alltagsverstand/summary) for the idea which [I had not thought of] and which [resonated with many of you].
            - As the name suggests, Tags [can now also be] [paths between notes].
            - With the example and this feature turned ON, the plugin will...
                - Successfully find the path from C to D (C -> #tag -> D) and from D to C (D -> #tag -> C)
            - If I now have Back-Links and Forward-Links enabled as well, I can now find the path from:
                - A to D (A -> B -> C -> # tag -> D)
                - D to A (D -> # tag -> C -> B -> A)
            - Note that this feature is [disabled by default].
        - ### Feature 4: "Take the scenic route" aka Avoid MOCs (Disabled by default)
            - One of [thoresson](https://forum.obsidian.md/u/thoresson/summary)'s many ideas that [turned out to be] really, [really useful] when I started to [[pressure-test]] [finding cool paths].
210307-02:05
                - > Avoid Y (perhaps a tag used for [[Map of Content (MOC)]] and other [[structured note]]s so that only [[atomic note]]s are [included in the journey])
            - If turned on, this feature will [exclude finding a path via MOC notes] and help you "take the [[scenic route]]" instead. ^^With this feature, you avoid [passing through the "big city" (aka MOC)] and instead [find a path less traveled].^^
            - In the following example, with this feature turned ON, the path from A to C would be:
                - A -> Foo -> Bar -> C (instead of A -> MOC -> C)
                - ![](https://user-images.githubusercontent.com/111555/106387246-26816780-63d9-11eb-9407-a76c078b8e6c.png)
            - ### "How many links make an MOC?"
                - A sub-feature for "taking the scenic route" where you can define at [what amount of links] [inside a note] [makes it an MOC] to avoid. (^^一张目录地图中通常包含着大量的链接，这使得以它作为中转站的路径太过于 trivial，难以察觉到真正的洞见。^^) -- "detail point 100 (#pt10-100)"
            - ### Avoid traveling via certain notes and folders
                - If set, will skip ['hub' notes] [with too many links] (MOCs). Configure exactly how many links make a MOC below.
210307-04:30
- ## plugin settings/options
    - [[accessibility settings]]
        - Enable [[high contrast]] 
            - If set, will [increase the contrast] to [make the result-list easier to read].
210307-04:20
- "recommended by [AllinBon](https://www.zhihu.com/people/kio-mis)"
    - [神器](https://zhuanlan.zhihu.com/p/354650871)之三，我们[总是会][想要了解]自己的[笔记之间的联系]，[双链]给了查看我们一个笔记与[另一个笔记]之间的机会，但是我们[却无法][快速地得到]两个[略显遥远的]笔记[之间的关系]，如图，
        - 我们又要[如何得知]图中的两个[箭头][对应的]笔记之间的关系呢，尽管[图谱]给了一个稍微[可视化的途径]，但是[对于我们来说]，[文字描述][显然更为具体]。
    - 而插件 Journey [恰好就是][为了这个而生]的，利用它，我们可以[快速得到]笔记与笔记之间的关系。
        - 但我们[输入笔记名]（会[自动建议]）且[查找]后，我们就可以[快速得到]笔记与笔记之间的[连接方式]，有可能是通过标签、[正向链接]的笔记以及反向链接的笔记，而我们[得到的结果]也可以[直接复制成][带有链接的文字]，[方便我们][点击查看]；利用这个插件，很多[彼此之间][看似不可能有联系]的笔记，都被一一串联了起来，最后，[我们会得到]自己的 WISDOM。
210307-00:43
        - data → information → [[knowledge]] → [[insight]] → [[wisdom]]
            - ![](https://pic1.zhimg.com/80/v2-e8e733af94d07f3e96e35158d407e5c4.jpg)
