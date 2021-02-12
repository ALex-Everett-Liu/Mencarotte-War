- [Error]([[error]]): Process completed with [[exit code]] 1. # 89
    - [secondbrain-note](https://github.com/secondbrain-note) [opened this issue] 12 days ago · 17 comments
- I [set up my repo] for [roam backup] [under the instructions] [from](https://eriknewhard.com/blog/backup-roam-in-github): erik blog, and I have [finished those steps].
    - > To [check the progress] of the first run, go back to Actions.
    - > Under All Workflows, click the [3 dots] on the first result, then click View workflow file.
    - > (If there are no results, try [refreshing the page] [after several seconds].)
    - > Under Roam Research backup, click Backup.
    - It seems that the backup doesn't work, this is the error:
    - [secondbrain-note](https://github.com/secondbrain-note) added the [bug](https://github.com/MatthieuBizien/roam-to-git/labels/bug) label [13 days ago](https://github.com/MatthieuBizien/roam-to-git/issues/89#event-4265744690)
    - [secondbrain-note](https://github.com/secondbrain-note) assigned [MatthieuBizien](https://github.com/MatthieuBizien) [13 days ago](https://github.com/MatthieuBizien/roam-to-git/issues/89#event-4265744700)
- I have 13 [failed runs] [in a row] with a new [error code] I [haven't seen before]. I suspect a Roam update [broke something]. #[[file not found]]
    - `FileNotFoundError: [Errno Impossible to download {} in {}] markdown: PosixPath('/tmp/tmpjpzqii4i')`
    - [6_Run backup.txt](https://github.com/MatthieuBizien/roam-to-git/files/5894259/6_Run.backup.txt)
    - [@MatthieuBizien](https://github.com/MatthieuBizien) doesn't seem to [be on here often], and the [random run failures] [have been increasing over the past few weeks], and now every hour. I don't know Python, so I've [started coding] own automatic backup solution- [a light version] using node and puppeteer (which will ignore markdown and [pretty formatting], and just download the [JSON exports])
    - [everruler12](https://github.com/everruler12) commented [12 days ago](https://github.com/MatthieuBizien/roam-to-git/issues/89#issuecomment-769826248)
- For those of you who [keep experiencing errors], I [invite you to try out] my new [backup solution](https://github.com/everruler12/roam2github-demo) (JSON only for now)
    - [@JoBBurt](https://github.com/JoBBurt) It says Secrets error: R2G_EMAIL not found
        - I use different Secrets names. Did you add R2G_EMAIL, R2G_PASSWORD, and R2G_GRAPH?
        - This fixed it, thank you!
- I am also seeing failures with exit code 1 that started about 20 hours ago; 6 in a row. [From the logs it appears] [there is a timeout]([[timeout]]) [while waiting for] the [markdown export].
    - [jmsidhu](https://github.com/jmsidhu) commented [14 days ago](https://github.com/MatthieuBizien/roam-to-git/issues/89#issuecomment-769885448)
    - Here is a link to [my latest log](https://gist.github.com/jmsidhu/a74fa39a9dbbb67473251b4d7555ca82):
        - [Key passage] in the log [appears to be]:
        - ```javascript
2021-01-29T15:35:06.5856137Z 2021-01-29 15:35:06.585 | DEBUG | roam_to_git.scrapping:download_rr_archive:78 - Closed browser json
2021-01-29T15:35:42.1296773Z 2021-01-29 15:35:42.129 | DEBUG | roam_to_git.scrapping:_download_rr_archive:173 - Keep waiting for markdown, 60s elapsed
...
2021-01-29T15:44:41.8630140Z 2021-01-29 15:44:41.862 | DEBUG | roam_to_git.scrapping:download_rr_archive:78 - Closed browser markdown
2021-01-29T15:44:41.8706546Z 2021-01-29 15:44:41.863 | ERROR | main::33 - An error has been caught in function '', process 'MainProcess' (2686), thread 'MainThread' (140323804301120):```
- However, [I'm beginning to think] [this is an issue with] Roam, not an issue with the script. [I’ve had this experience] trying to export markdown backups manually as well, the [loading wheel] just spins and eventually, the web page becomes [[unresponsive]].
- Seems like Roam must [have changed something] or The [Chromium repo] did.
    - Let me know if [error reports] [would be valuable]! [@MatthieuBizien](https://github.com/MatthieuBizien)
- Reworked [@everruler12](https://github.com/everruler12)'s repo a bit by [adding comments] and [created an easy template to copy]([[template]]) so that you can [start backing up right away].
    - > I'm planning to add [[rolling backups]] and then [fixing EDN] and Markdown this week. 回滚备份
    - [[RoamResearch-Backup-to-GIT-Template]]
- [@ErikPlachta](https://github.com/ErikPlachta) Looks like you copied my code and changed names. Instead of you [taking full credit as author]([[credit]]), I'd appreciate it if you mention me, as [I've been the one working on] [writing the code] [for hours and hours] [the past few days] :)
    - [@everruler12](https://github.com/everruler12) Thank you for the call out; I didn't realize I left off yours and also [@MatthieuBizien](https://github.com/MatthieuBizien)'s.
Really sorry about that! Added now.
    - [@everruler12] - Thank you for calling me out. I'm so embarrassed I did that.
Added you to the Markdown and the Index as well as the [source code](https://erikplachta.github.io/RoamResearch-Backup-to-GIT/) 👉 
- For what it's worth, the [python-based backup] in this repo [appears to be working again].
    - If you keep using `roam-to-git` I [highly recommend] people use [@adithyabsk](https://github.com/adithyabsk) 's [[fork]] as it supports [[formatted edn]] and is [pretty decently fast] 相当快 on my [large graph] with `jet`. [Formatted edn](https://github.com/adithyabsk/roam-to-git) is [the only way to] make
        - [[diffable]]
        - [[full fidelity backups]] 完全保真度
    - [[JSON]] and [[markdown]] based backups are [fundamentally broken].
    - [#67 (comment)](https://github.com/MatthieuBizien/roam-to-git/pull/67#issuecomment-771756549)
    - [pmbauer](https://github.com/pmbauer) commented [8 days ago](https://github.com/MatthieuBizien/roam-to-git/issues/89#issuecomment-771762597)
