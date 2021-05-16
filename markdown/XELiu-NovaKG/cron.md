- ## Abstract
    - This article **[needs additional citations] for** [verification](https://en.wikipedia.org/wiki/Wikipedia:Verifiability). Please help [improve this article](https://en.wikipedia.org/w/index.php?title=Cron&action=edit) by [adding citations to reliable sources](https://en.wikipedia.org/wiki/Help:Referencing_for_beginners). [[unsourced material]] [may be challenged] and removed. #verification #[[reliable source]] #referencing
210516-05:37
        - __Find sources:__ ["Cron"](https://www.google.com/search?as_eq=wikipedia&q=%22Cron%22) – [news](https://www.google.com/search?tbm=nws&q=%22Cron%22+-wikipedia) **·** [newspapers](https://www.google.com/search?&q=%22Cron%22+site:news.google.com/newspapers&source=newspapers) **·** [books](https://www.google.com/search?tbs=bks:1&q=%22Cron%22+-wikipedia) **·** [scholar](https://scholar.google.com/scholar?q=%22Cron%22) **·** [JSTOR](https://www.jstor.org/action/doBasicSearch?Query=%22Cron%22&acc=on&wc=on) __(November 2011)____ ([Learn how and when to](https://en.wikipedia.org/wiki/Help:Maintenance_template_removal) remove this [[template message]])__ #maintenance #JSTOR #[[Google Scholar]]
    - __For other uses, see __[Cron (disambiguation)]__.__
    - The [[software utility]] cron also known as [cron job][1][2] is a time-based [[job scheduler]] in [[Unix-like]] computer [[operating system (OS)]]s. Users that [set up and maintain] [[software environment]]s use cron to [schedule jobs][3] ([[command]]s or [[shell script]]s) to [[run periodically]] [at fixed times], dates, or intervals.[4] 
        - It typically [[automate]]s [[system maintenance]] or [[administration]]—though its [general-purpose nature](((6S1DTCs68))) [makes it useful for] things like [downloading files]([[download]]) [from the Internet] and downloading [[email]] at [[regular interval]]s.[5] The [[origin]] of the name cron is from the [[Greek]] word for time, χρόνος (chronos).[6]
        - Cron is [most suitable for] scheduling [[repetitive task]]s. Scheduling [[one-time task]]s [can be accomplished using](((Zgo5DiDFx))) the associated `at` utility (at command).  
    - Summary 
        - Developer(s): [[AT&T]] [[Bell Laboratories]]
[Initial release]: May 1975; 45 years ago
        - Written in: C
Operating system: [[Linux]], [[macOS]], FreeBSD
Platform: [[cross-platform]]
Type: Command
- Overview
    - The actions of cron are driven by a **crontab** (cron table) file, a [configuration file](((wvHnS1NJP))) that specifies [shell] commands to [run periodically on a given schedule]. The crontab files are stored where [the lists of jobs] and other instructions to the cron [daemon] are kept. Users can have their own individual crontab files and often there is a system-wide crontab file (usually in `/etc` or a subdirectory of `/etc`) that only [[system administrator]]s can edit.
210517-02:50
    - Each line of a crontab file [represents a job], and looks like this:
        - ```javascript
# ┌───────────── minute (0 - 59)
# │ ┌───────────── hour (0 - 23)
# │ │ ┌───────────── day of the month (1 - 31)
# │ │ │ ┌───────────── month (1 - 12)
# │ │ │ │ ┌───────────── day of the week (0 - 6) (Sunday to Saturday;
# │ │ │ │ │                                   7 is also Sunday on some systems)
# │ │ │ │ │
# │ │ │ │ │
# * * * * * <command to execute>```
