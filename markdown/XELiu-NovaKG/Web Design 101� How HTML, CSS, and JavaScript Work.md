- [MARKETING](https://blog.hubspot.com/marketing) | [10 MIN READ](https://blog.hubspot.com/marketing/web-design-html-css-javascript)
    - Written by [Lindsay Kolowich Cox](https://blog.hubspot.com/marketing/author/lindsay-kolowich) [@lkolow](https://twitter.com/lkolow) 
    - [Free Download: 77 Examples of Brilliant Web Design](https://blog.hubspot.com/cs/c/?cta_guid=876c8edc-bcdf-4621-9b23-a828909453df)
- Ever wondered how [computer programming] works, but [haven't done anything more complicated] [on the web] than [upload a photo to Facebook]?
    - Then you're in the right place.
    - To someone who's [never coded before], the concept of [creating a website from scratch] -- layout, [design]([[Web Design]]), and all -- can seem really intimidating. You might be picturing [Harvard students] from the movie, __The Social Network__, [sitting at their computers] [with gigantic headphones on] and [hammering out code], and think to yourself, 'I could never do that.'
210303-12:42
        - Actually, you can.
        - Anyone can learn to code, just like anyone can [learn a new language]. In fact, programming is kind of like [speaking a foreign language] -- [which is exactly why] they're called programming __languages____.__ Each one has its own [rules and syntax] that [need to be learned step by step]. Those rules are ways to [tell your computer what to do]. More specifically, in [web programming], they're ways of telling your __browsers__ what to do. #browser
        - [The goal of this post] is to, in plain English, teach you with the basics of HTML, CSS, and [one of the most common programming languages], JavaScript. But before we begin, let's [get an idea of] what programming languages actually are.
- ## What Is a Programming Language?
    - Programming, or coding, is like [solving a puzzle]. Consider a [human language], like English or French. We [use these languages to] [turn thoughts and ideas into] [actions and behavior]. In programming, [the goal of the puzzle] is [exactly the same] -- you're just [driving different kinds of behavior]([[drive the behavior]]), and [the source of that behavior] isn't a human. It's a computer.
210304-11:45
    - A programming language is our way of [communicating with software]. The people who use programming languages are [often called programmers or developers]. The things we tell software using a programming language could be to [make a webpage] [look a certain way], or to make [an object on the page] move if the [human user] [takes a certain action].
    - ### Programming in [[Web Development]]
        - So, when a [web designer] is [given an end goal] like "create a webpage that has this header, this font, these colors, these pictures, and [an animated unicorn] [walking across the screen] [when users click on this button]," the web designer's job is to [take that big idea] and [break it apart into tiny pieces], and then [translate these pieces into instructions] that [the computer can understand] -- including [putting all these instructions in the correct order] or syntax.
            - [Every page on the web that you visit] is built using [a sequence of separate instructions], one after another. Your browser (Chrome, Firefox, Safari, and so on) is [a big actor] in [translating code into] [something we can see on our screens] and [even interact with]. [It can be easy to forget] that [code without a browser] is just a [[text file]] -- it's when you [put that text file into] a __browser__ [that the magic happens]. When you [open a web page], your browser fetches the HTML and [other programming languages involved] and interprets it.
210304-15:37
            - HTML and CSS are actually [not technically programming languages]; they're just [[page structure]] and [style information]. But before moving on to JavaScript and other true languages, [you need to know] [the basics of HTML and CSS], as they are on the [[front end]] of [every web page and application].
                - In the very early 1990s, HTML was the only language [available on the web]. [Web developers] had to painstakingly code [[static site]]s, page by page. A lot's changed since then: Now there are many computer programming languages available.
                - In this post, I'll talk about HTML, CSS, and one of the most common programming languages: JavaScript.
- ## HTML, CSS, & JavaScript: A Tutorial
    - An overview:
        - HTML provides the __basic structure__ of sites, which is [enhanced and modified by other technologies] like CSS and JavaScript. #[[basic structure]]
        - CSS is used to control __presentation, formatting, and layout__. #presentation #formatting #layout
        - JavaScript is used to control the __behavior__ of [different elements]([[the behavior of elements]]).
    - Now, let's [go over each one individually] to [help you understand] [the roles each plays] on a website and then we'll cover [how they fit together]. Let's start with good ol' HTML.
    - ### HTML
        - HTML is [at the core of] every web page, regardless [the complexity of a site] or [number of technologies involved]. It's [an essential skill] for any [web professional]. It's the [starting point] for anyone learning how to [create content for the web]. And, luckily for us, it's surprisingly easy to learn.
        - ### How does HTML work?
            - HTML stands for [[HyperText Markup Language (HTML)]]. "[[Markup language]]" means that, rather than using a programming language to [perform functions], HTML uses [[tag]]s to [identify different types of content] and [the purposes they each serve to the webpage].
210304-17:42
            - ![](https://firebasestorage.googleapis.com/v0/b/firescript-577a2.appspot.com/o/imgs%2Fapp%2FXELiu-NovaKG%2FGgUfEnLHH-.png?alt=media&token=dd5b524b-a25a-426d-8513-322f54deefb9)
            - Let me show you [what I mean]. Take a look at the article below. If I were to ask you to [[label]] [[the types of content]] on the page, you'd probably [do pretty well]: There's the [[header]] at the top, then a [[subheader]] below it, the [[body text]], and [some images at the bottom] [followed by a few more bits of text].
            - Markup languages [work in the same way as] __you __just did when you [labeled those content types], except they [use code to do it] -- specifically, they use [[HTML tag]]s, also known as "[[element]]s." These tags [have pretty intuitive names]: Header tags, [paragraph tags], image tags, and so on.
210304-17:50
                - Every web page is made up of a bunch of these HTML tags [denoting each type of content on the page]. __Each type of content on the page is "wrapped" in, i.e. surrounded by, HTML tags.__
                - For example, [the words you're reading right now] are [part of a paragraph]. If I were [coding this web page from scratch] (instead of using the [[WYSIWG editor]] in [HubSpot's CMS](https://www.hubspot.com/products/content-optimization-system?hubs_post=blog.hubspot.com/marketing/web-design-html-css-javascript&hubs_post-cta=HubSpot%27s%20CMS)), I would have [started this paragraph with] an __opening__ paragraph tag: <p>. The "tag" part is denoted by [[open bracket]]s, and the letter "p" [tells the computer] that we're [opening a paragraph] instead of some [other type of content]. #[[content optimization system (CMS)]] #[[opening paragraph tag]]
210304-18:20
                    - When we [detect an open bracket], 开括号/左方括号 we have [found the start of a tag] and [return the collected characters] after we have [reversed their sequence]([[reverse the sequence]]). "www.[[ibm]].com"
                    - Once a tag has been opened, [all of the content that follows] is [assumed to be part of that tag] until you "close" the tag. When the paragraph ends, I'd put a [[closing paragraph tag]]: </p>. Notice that [[closing tag]]s [look exactly the same as] [[opening tag]]s, except there is a [[forward slash]] [after the left angle bracket]. Here's an example:
`<p>This is a paragraph.</p>`
        - Using HTML, you can [add headings], [format paragraphs], control [[line break]]s, [[make list]]s, [[emphasize text]], create [[special character]]s, insert images, create links, build tables, control some [[styling]], and much more.
        - To [learn more about] [coding in HTML], I recommend [checking out our guide to basic HTML](https://offers.hubspot.com/html-hacks-for-marketers?hubs_post=blog.hubspot.com/marketing/web-design-html-css-javascript&hubs_post-cta=checking%20out%20our%20guide%20to%20basic%20HTML), and using the [free classes and resources] on [codecademy](https://www.codecademy.com/catalog/subject/web-development) -- but for now, let's move on to CSS.
210304-18:33
