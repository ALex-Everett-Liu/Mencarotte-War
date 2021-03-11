- ## [请问怎么改字体](https://ld246.com/article/1615284694218)
    - 首页 > [领域](https://ld246.com/domains) > 思源笔记 > 思源笔记求助问答 / Q&A
    - 先在「设置-> 主题」里面将[当前主题][设置为][自定义]，然后在 `~/.siyuan/appearance/themes/<主题名称>/custom.css` 里面修改前面的字体部分即可： #[[custom CSS]]
        - ```css
    --b3-font-family: "Helvetica Neue", "Luxi Sans", "DejaVu Sans", "Hiragino Sans GB", "Microsoft Yahei", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Noto Color Emoji", "Segoe UI Symbol", "Android Emoji", "EmojiSymbols";
    --b3-font-family-code: mononoki, Consolas, "Liberation Mono", Menlo, Courier, monospace, "Apple Color Emoji", "Segoe UI Emoji", "Noto Color Emoji", "Segoe UI Symbol", "Android Emoji", "EmojiSymbols";
```
        - 第一句是[主界面]和[编辑器]，第二句是编辑器的「专家模式」。不过[字体修改后][导出到 PDF] 就需要[高级订阅]了。
210311-23:51
        - [programfan](https://ld246.com/member/programfan) • 1 天前 • 1 赞同  via Mac OS
    - 补充一句

如果你[不确定][字体的名字]

可以进入 `windows/font/`

在[字体文件]上点`右键-属性-详细信息`

`标题` 里面就是[放到 css 里面]的名字
        - ![](https://b3logfile.com/file/2021/03/image-dd39763f.png)
        - [walklty](https://ld246.com/member/walklty) • 1 天前 • 1 • 1 赞同 
- ## Obsidian [完全指南]之 [更换主题字体]
    - css. font-family
`--font-family-editor/preview(Obsidian.md): Hannotate SC (华康手札体), xx`
    - 你网上搜索一下 下载安装 华康手札体 就好了
