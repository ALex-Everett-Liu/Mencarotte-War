- You can download Python for Windows, [[macOS]], and [[Ubuntu]] for free at https://python.org/downloads/. If you [download the latest version] from the website’s [download page], all of the programs in this book should work.
- Warning: Be sure to download a version of Python 3 (such as 3.8.0). The programs in
this book are [written to run on] [[Python 3]] and [may not run correctly], if at all, on Python 2.
- On the download page, you’ll find Python [[installer]]s for 64-bit and [32-bit computers] for each [operating system], so first figure out [which installer you need]. If you [bought your computer] in 2007 or later, it is most likely a [[64-bit system]]. Otherwise, you have a 32-bit version, but here’s [how to find out for sure]:
    - On Windows, select `Start ▸` [[Control Panel]] `▸ System` and check whether [[system type]] says 64-bit or 32-bit.
    - On [Ubuntu Linux], open a [[Terminal]] and [run the command] `uname - m`. A response of `i686` means 32-bit, and `x86_64` means 64-bit.
210228-23:40
- On Windows, download the Python installer (the [[filename]] will end with .[[msi]]) and double-click it. [Follow the instructions] the installer [displays on the screen] to install Python, as listed here:
- If you’re running Ubuntu, you can install Python [from the Terminal] by [following these steps]: #[[sudo apt-get install]]
    - 1. Open the Terminal window.
    - 2. Enter `sudo apt-get install python3` .
    - 3. Enter `sudo apt-get install idle3` .
    - 4. Enter `sudo apt-get install python3-pip`.
