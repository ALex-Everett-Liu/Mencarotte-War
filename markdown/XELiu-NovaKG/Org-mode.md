- [[org-babel]]
- [[org-roam]]
- ---
- **Org-mode** (also: __Org mode__;[2](((GhBP11ZJO))) [/ˈɔːrɡ moʊd/](https://en.wikipedia.org/wiki/Help:IPA/English)) is a document editing, formatting, and organizing mode, designed for notes, planning, and authoring within the [[free software]] text editor Emacs. The name is used to [encompass](((jn2QX0bmE))) [plain text files]([[plain text]]) ("[[org file]]s") that [include simple marks] to [indicate levels of a hierarchy]([[hierarchical level]]) (such as [the outline of an essay]([[outline]]), a topic list with subtopics, nested computer code, etc.), and an editor with functions that can [read the markup] and [manipulate hierarchy elements] (expand/hide elements, move blocks of elements, check off to-do list items, etc.).
210411-19:30, 19:47
    - Org-mode was created by [[Carsten Dominik]] in 2003, originally to [organize his own life and work]([[organization tool]]),[3](((CccTLoXZk))) and [since the first release] [numerous other users] and developers have contributed to this [free software package].[4](((srmLBBA0E))) Emacs includes Org-mode[5] [as a major mode by default]. Bastien Guerry is the [current maintainer]([[maintainer]]), in cooperation with [an active development community]([[development community]]).[6] Since its success in Emacs, some other systems now [provide functions to work with] org files.[7](((x2c3i9UWN)))[8]
210412-06:12, 06:25
    - Almost orthogonally, Org-mode [has functionalities aimed at]([[functionality]]) [executing code](((fqiJ-CceB))) in various [external languages]; these functionalities form [[org-babel]].[9][10]
210412-06:33
        - Org-modeは、ほぼ直交的に、[さまざまな外部言語]で[コードを実行すること](jikkō)を[目的とした機能](kinō)があり、これらの機能は「org-babel」を形成する[7][8]。
    - Written in	[[Emacs lisp]]
Type	[[personal information management (PIM)]], [Notetaking]([[note-taking]]), [[outlining]], [[literate programming]], [Reproducibility](((gupYG0dxf))) ([[reproducible research]])
License	[[GPL]]
- System
    - The Org-mode [[home page]] explains that "at its core, Org-mode is [a simple outliner] for note-taking and [[list management]]"[11] The [Org system] author Carsten Dominik explains that "Org-mode does outlining, note-taking, [[hyperlink]]s, [[spreadsheet]]s, [[TODO list]]s, [[project planning]], [[GTD]], [HTML and LaTeX authoring](((NdulT-Y_7))), all with plain text files in Emacs."[12](((llfTlO0-i)))
    - The Org system is based on plain text files [with a simple markup]([[markup]]), which makes the files very [[portable]]. The [Linux Information Project] explains that "Plain text is supported by nearly every [[application program]] on every [[operating system (OS)]]".[13]
    - The system includes [a lightweight markup language]([[markup language]]) for plain text files (similar in function to [[Markdown]], [[reStructuredText]], Textile, etc., with a different implementation), allowing [lines or sections of plain text] to be [hierarchically divided], tagged, linked, and so on.
- Functionality
    - This section [gives some sample uses for] the [hierarchical display](((Hk5dG1SC3))) and editing of plain text.
        - [To-do lists]([[to-do list]]) often have [[subtask]]s, and so lend themselves to a [[hierarchical system]]. Org-mode facilitates this by allowing items to be [subdivided into simple steps] (nested to-dos and/or [[checklist]]s), and [given tags and properties] such as [priorities]([[priority]]) and [[deadline]]s. An [[agenda]] for [the items to be done this week or day] can then be [automatically generated](((lPu7McexT))) from [date tags].[14](((WK5UeuZLV)))
210413-10:35
            - Org file showing [simple planning for a short trip](https://en.wikipedia.org/wiki/File:Org_file_showing_simple_planning_for_a_short_trip.png)
                - [Emacs 27.1] on Linux using the [Breeze GTK theme] with the [Papirus icon theme]. [Screenshot](((SF2gGA0i5))) of the Emacs frame showing and Org buffer constructed to [demonstrate a few features of] Org in [a plan for a short trip]. -- 28 January 2021
                - ![org-mode-01](https://upload.wikimedia.org/wikipedia/commons/b/bb/Org_file_showing_simple_planning_for_a_short_trip.png)
        - Plain text outlines.[15](((Z5lve1KfP)))
        - Org files as [[interconnected pages]] of a [[personal wiki]], using the markup for links.
        - [Tracking bugs](((0HCjwPBlK))) in a project, by storing [.org files] in a [[distributed revision control system]] such as [[Git]].
        - Extensive [linking features](((0a74-kqL5))), to web pages, within the same file, to other files, to emails, and also allows [defining custom links](((K3HCz_Aic)))
    - An [org-mode document] can also be [exported to various formats] (including HTML, LaTeX, OpenDocument or plain text), these formats being used to [render the structural outline](((vd61nV9qo))) [in an appropriate fashion] (including [[cross-reference]]s if needed). It can also use [[formatting markup]] (including LaTeX for mathematics), [with facilities similar to] those [present in Markdown or LaTeX], thus [offering an alternative to]([[alternative tool]]) these tools.
210413-11:42
- Integration ([統合化](tōgō-ka))
    - Org-mode has some features to [export to other formats](((cxGMbQ0vM))), and other systems have some features to [handle org-mode formats]. Further, [a full-featured text editor] 功能齐全的 may [have functions to handle] [[wiki]]s, [[personal contact]]s, [[email]], [[calendar]]s, and so on; because org-mode is [simply plain text], these features could be integrated into [org-mode documents] as well.
210413-05:56
        - [Notepad++ Portable]-A full-featured text editor with [syntax highlighting]. www.[dictall].com
    - From org-mode, [add-on packages](((DNnWfFEUv))) export to other markup format such as [[MediaWiki]] (org-export-generic, org-export), to [flashcard learning systems](((5Xd3JCQiQ))) implementing [[SuperMemo]]'s algorithms (org-drill, org-learn).[17](((Jh1XGgGfo)))
        - In the "Add-on packages available for install" section, a list of [installable packages]([[package]]) is displayed. www.[ibm].com
        - However, there are a bunch of interesting [third-party add-on packages], such as [relational database adapters] 适配器 and [a Wiki implementation]. [wiki.ubuntu].org.cn
    - Outside of [org-mode editors], [org markup] is supported by the [[GitLab]] and [[GitHub]] [code repositories],[18] the JIRA issue tracker,[19] [[Pandoc]], and others.
- References
    - [1]: ["Org mode for Emacs – Your Life in Plain Text"](https://orgmode.org/). __orgmode.org__. OrgMode team. Retrieved 2020-09-15.
    - [2]: [Gmane]: [Org, Org-mode, Orgmode, Org Mode](http://thread.gmane.org/gmane.emacs.orgmode/56628/focus=56667). [Archived](https://web.archive.org/web/20170910221714/http://thread.gmane.org/gmane.emacs.orgmode/56628/focus=56667) 2017-09-10 at the [Wayback Machine] - Carsten Dominik: Org, the system; Org-mode, the major mode
    - [3]: Dominik, Carsten ([2011-12-15](https://vimeo.com/33725204)), [__Emacs Org-mode: Organizing a Scientist's Life and Work (abstract and video)__], [Max Planck Institute for Neurological Research](https://en.wikipedia.org/wiki/Max_Planck_Society)
    - [4]: [__Org Mode Manual: History and acknowledgments__], [Free Software Foundation](http://orgmode.org/org.html#History-and-Acknowledgments)
    - [7]: ["Pandoc - Org-mode features and differences"](https://pandoc.org/org.html). __pandoc.org__. Retrieved 2021-01-29.
    - [10]: Schulte, Eric; Davison, Dan; Dye, Thomas; Dominik, Carsten (2012-01-25). ["A Multi-Language Computing Environment for Literate Programming and Reproducible Research"](https://doi.org/10.18637%2Fjss.v046.i03). __Journal of Statistical Software__. **46** (1): 1–24. [doi]:[10.18637/jss.v046.i03](https://doi.org/10.18637%2Fjss.v046.i03). [ISSN] [1548-7660](https://www.worldcat.org/issn/1548-7660).
    - [12]: Dominik, Carsten, [__Technical description in 24 words__](http://orgmode.org/worg/org-quotes.html#sec-2-1)
    - [14]: Chavan, Abhijeet (2007), ["Get Organized with Emacs Org-mode"](http://www.linuxjournal.com/article/9116), __[Linux Journal]__
    - [15]: Chua, Sacha, [__Outlining Your Notes with Org__](http://sachachua.com/blog/2008/01/outlining-your-notes-with-org/)
    - [17]: [Org-mode Contributed Packages](http://orgmode.org/worg/org-contrib/), and many other hierarchical or [list-oriented formats](((aIyyYUHCF))). 
    - ---
    - [4]: ["How to Use Emacs Org-Babel Mode to Write Literate Programming Document in R Language"](http://orgmode.org/worg/org-contrib/babel/how-to-use-Org-Babel-for-R.html). [Sep 30, 2015]. （原始内容[存档](https://web.archive.org/web/20150709225858/http://orgmode.org/worg/org-contrib/babel/how-to-use-Org-Babel-for-R.html)于2015-07-09）.
- Further reading
    - Books
        - Dominik, Carsten ([2010](https://web.archive.org/web/20121102114420/http://www.network-theory.co.uk/org/manual/)). [__The Org Mode 7 Reference Manual: Organize your life with GNU Emacs__]. [With contributions by] David O'Toole, Bastien Guerry, Philip Rooke, Dan Davison, Eric Schulte, and Thomas Dye. UK: [Network Theory]. p. 282. [ISBN] [978-1-906966-08-9](https://en.wikipedia.org/wiki/Special:BookSources/978-1-906966-08-9). Archived from [the original](http://www.network-theory.co.uk/org/manual/) on 2012-11-02. Retrieved 2012-11-23.
    - Journal articles
        - Schulte, Eric; Davison, Dan; Dye, Thomas; Dominik, Carsten (Jan 2012). ["A Multi-Language Computing Environment for Literate Programming and Reproducible Research"](http://www.jstatsoft.org/v46/i03). __[Journal of Statistical Software]__. [American Statistical Association](https://en.wikipedia.org/wiki/American_Statistical_Association). **46** (3): 1–24. [ISSN] [1548-7660](https://www.worldcat.org/issn/1548-7660).
        - Schulte, E.; Davison, D. (May–June 2011). "Active Documents with Org-Mode". __Computing in Science & Engineering__. [American Institute of Physics], and [IEEE Computer Society]. **13** (3): 66–73. [Bibcode]:[2011CSE....13c..66S](https://ui.adsabs.harvard.edu/abs/2011CSE....13c..66S). [CiteSeerX] [10.1.1.226.2202](https://citeseerx.ist.psu.edu/viewdoc/summary?doi=10.1.1.226.2202). [doi]:[10.1109/MCSE.2011.41](https://doi.org/10.1109%2FMCSE.2011.41). [ISSN] [1521-9615](https://www.worldcat.org/issn/1521-9615).
210414-06:07
