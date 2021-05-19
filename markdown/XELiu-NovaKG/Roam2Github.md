- ## README.md
    - ### [Click here for](https://github.com/everruler12/roam2github/blob/main/documentation/Setup%20Instructions.md) [[setup instruction]]s
        - Click here for [extra settings](https://github.com/everruler12/roam2github/blob/main/documentation/Settings%20for%20main.yml.md)
        - Inspired by https://github.com/MatthieuBizien/roam-to-git
    - Roam-to-git has [offered me great peace of mind] [knowing my Roam data is safe]. However, my backups [regularly failed] with [unknown errors] [multiple times a week]. People were emailing me [with the same issues], and I couldn't help. Then [it got to the point] on 2021-01-28 where all my backups were failing. Roam-to-git's creator didn't seem active with [addressing the issues](((23-g_XxGE))), and I don't know enough Python [fix his code]. So I decided to write my own [backup solution] from scratch using Node— with [clearer logging] to make [[troubleshooting]] easier.
    - ## Differences from roam-to-git
        - Uses [[Node]] (rather than Python)
        - Supports [[EDN]] in addition to [[JSON]] and [[Markdown]] (not [[formatted markdown]] though)
        - [Multiple graph backups] [in the same repo]
        - __Better [error debugging] and [active support] from the developer__ (Erik Newhard @everruler12) to get your backups [running smoothly] and error-free
    - ## Future Plans
        -  New, [full guide] with step-by-step [[screen recording]]s
        -  Update code to [[run asynchronously]], instead of linearly, to [cut down on run time]
        -  Use fipp for faster EDN formatting
        -  Allow [setup of public repo] for running Actions and [committing to private repo] for backup, in order to [bypass minute limit] for [private GitHub Actions].
        - ---
        -  EDN support (2021-01-31)
        -  Multi graph support (2021-02-01)
        -  Markdown support (2021-02-04)
    - ## EDN Backups are live!
        - The backup [has a check to make sure] the formatted EDN (which only adds extra [[linebreak]]s and [[indentation]]) [can be parsed back] to 被解析为 [match exactly with] the original [before saving it]. It will [exit with an error] if it can't, so you can rest assured that the formatting doesn't mess with the [[file integrity]]. I also tested that the formatted EDN can be used to [successfully restore graphs]().
        - 2021-01-31 [It took all day to figure out] how to use [[ClojureScript]] to prettify EDN. It was [a daunting task], never having dealt with Clojure before, much less [compiling it into]([[compile]]) [[JavaScript]]. But I did it! This is necessary because the [exported EDN data] from Roam is [[all in one line]], ^^meaning GitHub would have to [save the entire file] each time, instead of [just the new lines].^^ This would [eat up the storage] pretty quickly if [run every hour], as [unchanged notes] would be [duplicated each time]. And you [wouldn't be able to see] [[line-by-line changes]] in the [[git history]].
    - ## Multi Graph Backups in Same Repo
        - You can now backup multiple graphs [without having to] create a new GitHub repo for each one. Just add them to your `R2G_GRAPH` Secret [in separate lines], or [separated by commas].
    - ## Markdown support added
        - 2021-02-04 Markdown is now supported. Worked all day to get [[filename]] [[sanitization]] working. My [[backup script]] can even [export markdown from] the [official Roam help database](https://roamresearch.com/#/app/help) and Roam [book](https://roamresearch.com/#/app/roam-book-club) [clubs](https://roamresearch.com/#/app/roam-book-club-2) [[error-free]]! I have [added several measures to] [prevent errors]:
            - `/` [[slash]]es are replaced with [full-width versions]([[full-width symbol]]) `／`
            - [[illegal filename characters]] are replaced with �
            - [Page titles] longer than 255 characters are [[automatically truncated]] (though they lose the .md extension)
            - no [subdirectories]([[subdirectory]])
            - no [[blank file]]s
            - The [[log]]s will [list the files] that [have been renamed] or [[overwritten]].
        - Unfortunate [[side-effect]] with [markdown backups]: files with [[duplicate names]] are overwritten (like [ [test] ] and [ [Test] ]). ([This was also present in] roam-to-git)
210212-14:50
    - ## Support / Donations
        - If you [experience any issues] or errors with my backup script, let me know! Either [post as a GitHub issue] here, or [send me a message] at my [[support email]]: [erik@eriknewhard.com](mailto:erik@eriknewhard.com)
            - You can also check here: [Common error causes](https://github.com/everruler12/roam2github/blob/main/documentation/Common%20error%20causes.md) and their solutions
        - [Some very generous people] [have been asking how to donate]([[donate]]). If you [like my work], I won't [refuse your support]!
            - Email for [[PayPal]] and Amazon [[gift card]]s: [erik.newhard@gmail.com](https://github.com/everruler12/roam2github/blob/main/erik.newhard@gmail.com)
            - [Bitcoin (BTC)]([[bitcoin (BTC)]]) address: `bc1qsa3l8lraa3rjj6wyc7zdlv5z2xnlunppavtxw0`
- About
    - Tags: backup-script; backup-tool; roamcult
    - Languages: [JavaScript 100.0%](https://github.com/everruler12/roam2github/search?l=javascript)
- ## [documentation](https://github.com/everruler12/roam2github/tree/main/documentation)/...
    - ### Setup Instructions.md
        - steps: 
            - Create a new, private repository
            - Go to Settings > Secrets and add the following [Secret names] and values:
                - R2G_EMAIL - Your Roam account email
                - R2G_PASSWORD - Your Roam account password ([needs to be reset] if using a [Google login])
                - R2G_GRAPH - The name of the graph to backup. For [multiple graphs], add on [[separate lines]] (or separate by commas)
            - Go to Actions, then click "set up a workflow yourself →"
            - Delete the code in the editor, and [copy/paste the code] from here: [main.yml](https://raw.githubusercontent.com/everruler12/roam2github-demo/main/.github/workflows/main.yml)
                - ```shell
name: "Roam Research backup"

on:
  push:
    branches:
      - main
  schedule:
      - cron: "0 * * * *"

jobs:
  backup:
    runs-on: ubuntu-latest
    name: Backup
    timeout-minutes: 10
    steps:
      - uses: actions/checkout@v2
      
      - name: Setup Node
        uses: actions/setup-node@v2
        with:
          node-version: '14'
      
      - name: Run Backup
        run: |
          cd /tmp
          git clone -q https://github.com/everruler12/roam2github.git roam2github
          cd $_
          npm i
          npm run start -s
        env:
          R2G_EMAIL: ${{ secrets.R2G_EMAIL }}
          R2G_PASSWORD: ${{ secrets.R2G_PASSWORD }}
          R2G_GRAPH: ${{ secrets.R2G_GRAPH }}

      - name: Commit Changes
        uses: stefanzweifel/git-auto-commit-action@v4
        with:
          commit_message: Automated snapshot```
            - Click [Start Commit] then [Commit new file]
        - The backup will [run every hour]. You can [view the logs] in Actions and [clicking on the jobs].
    - ### Common error causes
        - Timed out with `R2G astrolabe spinning...` then `Error: The operation was canceled.` Possible causes:
            - The [most common reason] is your `R2G_GRAPH` secret is incorrect. Try updating it (make sure it's only the [graph name], not a URL)
            - Roam's [[server]]s [happened to timeout]. Try [re-running the job] later.
            - You [don't have permission to]([[permission]]) [view that graph] ([in case of] trying to backup up someone else's graph).
            - You graph is [too large to be loaded] within the [[backup timeout]] (default set to 10 minutes). This is highly unlikely, as it shouldn't take 10 minutes to load. (If you still think this is the case, you could try [increasing the timeout] in `main.yml` and adding the [TIMEOUT env setting] as explained here: [Extra Options](https://github.com/everruler12/roam2github#extra-options))
        - R2G ERROR - EDN formatting error: mismatch with original
            - The [file integrity check] to make sure the [[formatted version]] of the EDN file matches the downloaded EDN export failed. Please let me know [if this were ever to happen].
    - ### Settings for main.yml
        - Update and rename [Extra options] for `main.yml.md` to `Settings for main.yml.md`
        - If you don't need to [keep your graph name private], you can include it directly in the main.yml under R2G_GRAPH instead of Secrets. Just replace `${{ secrets.R2G_GRAPH }}`. For multiple graph backups, separate with a comma.
        - In your main.yml, beneath the `R2G_GRAPH` [env variable], ^^you can add some of the following [extra settings] if needed:^^
            - Don't backup [a specific file type]. (Choose one or two to skip. Not all 3, or you won't have a backup, lol). Default is `true` [when not set].
                - `BACKUP_JSON: false
BACKUP_EDN: false
BACKUP_MARKDOWN: false`
            - Change timeout in the backup script (not the Action itself). Default is 600000 ms (10 minutes) when not set.
`TIMEOUT: 300000`
            - Change the [[replacement character]] for [illegal filenames] in markdown. Default is � when not set.
`MD_REPLACEMENT: _`
            - Include [blank markdown files]. (^^This can [clutter the backup with] lots of [unnecessary files].^^) Default is true (skip the blanks) when not set.
`MD_SKIP_BLANKS: false`
