- `# 2019002`: [内容 View] 与 model/data 应该[分离还是混杂](https://zhuanlan.zhihu.com/p/61069349)？ ([[draft box]])
- 文章[被以下专栏收录]([[zhihu column]]): 
[Touch Knowledge](https://www.zhihu.com/column/hello-knowledge)
[探索]有关[知识、信息、数据]的[可视化]/[整合]/[嵌入]。
    - [李晓喆](https://www.zhihu.com/people/jerin)
[chuci](www.chuci.info) [创始人]([[founder]])
- ![](https://pic4.zhimg.com/v2-79c4e49924c3beec38035afa8050a0ce.jpg)
- MVP [vs.] MVC vs. MVVM
    - MVP
        - [[view]] communicates with the presenter by [directly calling functions] on an [[instance]] of the [[presenter]]
220102-22:00
        - The presenter communicates with the view by [talking to an interface]([[interface]]) [implemented by the view] 
        - Use where [binding via a data context] is not possible 绑定
    - MVC
        - view sends [[input event]]s to the [[controller]] via a [[callback]] or [[registered handler]]
220102-23:15
            - Every [component view] 组件视图 must have a registered handler 注册处理程序 to [receive notifications]([[notification]]) of [property changes]. www.[[ibm]].com
            - After you have [created and registered] your [custom http handler], you can test it by [requesting a resource] that has a [.sample file name extension]. provided by [[jukuu]]; www.[jukuu].com
        - View [receives updates] directly from the [[model]] without having to [go through the controller]
        - Use where the connection between view and [the rest of the program] is [not always available]
- 人们[一直诟病]多年前的 [[ASP]]，因为[页面逻辑]和[业务逻辑]的代码经常[混杂在一起]，[很难维护]。
    - 今天呢？除了开发，[写作领域]也出现了[混杂模式]。我是在搜索 [[Markdown]] 编辑器的时候，通过 [benweet/stackedit](https://link.zhihu.com/?target=https%3A//github.com/benweet/stackedit) 发现了它: [mermaid](https://link.zhihu.com/?target=https%3A//mermaidjs.github.io) -- GitBook
        - 相当于[在内容中嵌入了]大量的XX图数据。[解析起来][真的舒服吗]？真的符合 Markdown 的简洁吗？再考虑到[数据的重用性]？[[SEO]]？
        - 个人观点，数据不管是 [[JSON]] 还是 [[XML]]，不管是[从服务器获取]还是[读取某个文件]，一定要[分离]([[data separation]])。那么怎么[整合到内容中]呢？可以通过 “编辑器--[插件/扩展]--[渲染器]/[渲染控件]--[数据源]([[data source]])” 这种模式实现。
220102-23:24
            - [君不见]大部分[流行的][编辑器]，都[支持插件]/扩展吗？
            - 这也是我[比较喜欢] [Adaptive Cards](https://link.zhihu.com/?target=http%3A//adaptivecards.io/) project  
甚至[整理了一个] [taurenshaman/awesome-card](https://link.zhihu.com/?target=https%3A//github.com/taurenshaman/awesome-card) 的原因，
当然，还挖了一个坑：[13f/lore-card](https://link.zhihu.com/?target=https%3A//github.com/13f/lore-card)
- [tamlok/vnote](http://link.zhihu.com/?target=https%3A//github.com/tamlok/vnote) 这个也是。 #[[GitHub]]
其实 [[Note-taking/Notion]] 就[做得不错]，[看板]等等都是一个[链接]，[指向]一个 [[SVG]]
2019-04-01
