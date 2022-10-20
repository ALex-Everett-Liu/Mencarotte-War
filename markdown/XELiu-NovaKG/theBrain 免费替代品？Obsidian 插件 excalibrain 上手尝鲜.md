- [玉树芝兰](https://sspai.com/u/a5xddvxl/updates)
- [05 月 17 日](https://sspai.com/post/73256)
- [永锡老师][总是爱给我安利][新的应用]。[有一款应用][不是很新]，可他还是[不止一次撺掇我去买]，那就是 [[TheBrain]] 。
    - 其实，theBrain [我还真尝试过]，那是在 2020 年的 6 月。[当时有读者][在我的文章后面留言]，[推荐过][这款工具]。
    - 下图是我当时[尝试的效果]。
        - ![](https://firebasestorage.googleapis.com/v0/b/firescript-577a2.appspot.com/o/imgs%2Fapp%2FXELiu-Fragment%2FuWkexZzNz2.jpg?alt=media&token=47297c0a-aafd-42af-bd92-5e978b9c6c94)
        - 这种[动态展示局部网状链接图]的能力，让我爱不释手。不过很快我就[决定弃用了]。
        - 最重要的原因，当然是**缺钱**。
            - 除了 价格 高昂 以外，[更 要命的 问题 在于] 彼时 theBrain **导入导出[格式受限]**。我对于[导出格式][要求比较高]。因为[你要是真的想][重器轻用]，[就必须得保证][一款应用][和其他软件应用之间]能够通过#c:GREEN **[标准化的 格式] [进行 数据的 交换]**。
                - 根据我那时测试的结果，theBrain 导出格式可以是 txt，可惜[导出的效果][是这个样子的]。
                    - ![](https://cdn.sspai.com/2022/05/16/article/8f3dc45f5bc3cb2f54579246cb8d74df)
                    - 这样一来，如果我需要[和其他工具交互]，还得对格式[进行脚本调整]。实在有些麻烦。
    - 不过最近[看到许多朋友]，都很喜欢用 theBrain，包括[张玉新老师]和 pimgeek 等人在 [直播视频里面的演示](https://www.bilibili.com/video/BV1HF41177K4?share_source=copy_web)，不免又蠢蠢欲动。
    - 当我听说，[Zsolt Viczián](https://github.com/zsviczian) 做了个 [Obsidian 上的插件]，可以实现[类似于 theBrain 效果]的时候，不由得非常欣喜。 #[[Zsolt Viczián]]
221005-00:55
        - 这款插件的名称，叫做 [[ExcaliBrain]]，[github 页面在这里](https://github.com/zsviczian/excalibrain)。
- 这篇文章，我来带你看看，它好不好使。

先来看看[安装的方式]。

首先，你需要到 [[community plugin]] 里面[下载安装以下几个插件]：
    - Obsidian42 - BRAT
    - Excalidraw
    - Dataview
    - 依次安装后，通过 Cmd + p 快捷键[呼叫命令菜单]，选择下面这个 Add a beta plugin for testing。
        - 然后 Obsidian 会有提示，问你安装哪个测试插件。输入 zsviczian/excalibrain 即可。
        - 为了避免麻烦，我干脆选择重启了一遍 Obsidian，然后呼叫菜单，选择 Open ExcaliBrain 。
        - ![](https://cdn.sspai.com/2022/05/16/article/86ffe56c30ca0503fcf4dd8b90b125b8)
- 注意 如果 你 跟我一样，是全新安装，那么 可能 会 遇到 一个 问题，就是 你 每次 [在 这个 网状图 上] [点击 节点]，都会[新开一个页面 (Pane)]，导致 你的 [浏览 过程] [伴随着 大量 笔记 充斥 屏幕]，同时[网状图][被压缩再压缩][直到看不清内容]，观感很糟糕。
    - 解决办法嘛，一开始我[绕了点儿弯路]，选择了 [[hover editor]]，把 excalibrain 作为[悬浮窗口]处理。后来发现，其实根本不需要安装这个东西。
        - 点击节点链接，是否[在新页面打开]，设置不在 excalibrain 里，而是 excalidraw 插件当中。
