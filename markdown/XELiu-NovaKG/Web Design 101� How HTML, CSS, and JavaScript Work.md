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
                    - When we [detect an open bracket], 开括号/左方括号 we have [found the start of a tag] and [return the collected characters] after we have [reversed their sequence]([[reverse the sequence]]). www.[[ibm]].com
                    - Once a tag has been opened, [all of the content that follows] is [assumed to be part of that tag] until you "close" the tag. When the paragraph ends, I'd put a [[closing paragraph tag]]: </p>. Notice that [[closing tag]]s [look exactly the same as] [[opening tag]]s, except there is a [[forward slash]] [after the left angle bracket]. Here's an example:
`<p>This is a paragraph.</p>`
        - Using HTML, you can [add headings], [format paragraphs], control [[line break]]s, [[make list]]s, [[emphasize text]], create [[special character]]s, insert images, create links, build tables, control some [[styling]], and much more.
        - To [learn more about] [coding in HTML], I recommend [checking out our guide to basic HTML](https://offers.hubspot.com/html-hacks-for-marketers?hubs_post=blog.hubspot.com/marketing/web-design-html-css-javascript&hubs_post-cta=checking%20out%20our%20guide%20to%20basic%20HTML), and using the [free classes and resources] on [codecademy](https://www.codecademy.com/catalog/subject/web-development) -- but for now, let's move on to CSS.
210304-18:33
    - ### CSS
        - CSS stands for [[Cascading Style Sheets (CSS)]]. This programming language dictates how [the HTML elements of a website] should actually [appear on the frontend of the page].
        - ### HTML vs CSS
            - HTML [provides the raw tools needed to] [structure content on a website]. CSS, on the other hand, helps to [style this content] so [it appears to the user] [the way it was intended to be seen]. These languages are [kept separate] to ensure websites are [built correctly] before they're [[reformatted]].
210304-23:40
            - If HTML is the drywall, CSS is the paint.
            - Whereas HTML was the basic [structure of your website](https://academy.hubspot.com/courses/website-optimization?utm_source=marketing_blog&utm_medium=blog&utm_campaign=website_optimization), CSS is what [gives your entire website its style]. Those slick colors, 光滑的 interesting fonts, and [[background image]]s? All thanks to CSS. This language [affects the entire mood and tone of] a web page, making it [an incredibly powerful tool] -- and [an important skill] for [web developers] to learn. It's also what [allows websites to adapt to] different [[screen size]]s and [[device type]]s.
            - To show you what CSS does to a website, look at the following two screenshots. The first screenshot is my colleague's [blog post](https://blog.hubspot.com/blog/tabid/6307/bid/23454/The-Ultimate-Cheat-Sheet-for-Mastering-LinkedIn.aspx), but shown in [[Basic HTML]], and the second screenshot is that same blog post with HTML __and __CSS. #LinkedIn #aspx #[[cheat sheet]]
                - Notice [all the content is still] there, but the visual styling isn't. This is [what you might see] if the [[style sheet]] [doesn't load on the website], for whatever reason. Now, here's what [the same web page] looks like [with CSS added].
210305-12:03
                    - Example of HTML + CSS
                    - Isn't that prettier?
        - Put simply, CSS is [a list of rules] that can [assign different properties to] HTML tags, either [specified to single tags], multiple tags, an entire document, or [[multiple documents]]. It exists because, as [[design element]]s like [fonts and colors] were developed, [web designers] [had a lot of trouble] [adapting HTML to these new features].
210305-12:12
            - You see, HTML, developed back in 1990, was [not really intended to] show any [physical formatting information]. It was [originally meant only to] define a document's [[structural content]], like headers versus [[paragraph]]s. HTML outgrew these new design features, and CSS was invented and released in 1996: All formatting [could be removed from] [HTML documents] and [stored in separate CSS (.css) files].
        - So, what exactly does CSS stand for? It stands for Cascading Style Sheets -- __and "style sheet" refers to the document itself.__ Ever [web browser] has a [[default style sheet]], so every web page out there is [affected by at least one style sheet] -- the default style sheet of [whatever browser the web page visitor is using] -- [regardless whether or not] the [web designer] [applies any styles]. For example, my browser's [default font style] is [[Times New Roman]], [size 12], so if I [visited a web page] where the designer didn't [apply a style sheet of their own], I would see the web page in Times New Roman, size 12.
            - Obviously, [the vast majority of] web pages I visit don't use Times New Roman, size 12 -- that's because [the web designers behind those pages] [started out with a default style sheet] that [had a default font style], and then they [overrode my browser's defaults] with [[custom CSS]]. That's where the word "cascading" [comes into play]. Think about a waterfall -- as water cascades down the fall, it [hits all the rocks] on the way down, but only [the rocks at the bottom] affect [where it will end up flowing]. In the same way, the [[last defined]] style sheet [informs my browser] [which instructions have precedence]([[instruction precedence]]).
210305-14:10
        - To learn the specifics of [coding in CSS], I'll [point you again to] the free classes and resources on [codecademy](https://www.codecademy.com/catalog/subject/web-development). But for now, let's talk a bit about JavaScript.
    - ### JavaScript
        - JavaScript is [a more complicated language] than HTML or CSS, and it wasn't [released in beta form] until 1995. Nowadays, JavaScript is supported by all [modern web browsers] and is [used on almost every site] [on the web] for more powerful and [complex functionality].
        - ### What is JavaScript used for?
            - JavaScript is a [[logic-based programming language]] that [can be used to] [modify website content] and [make it behave in different ways] [in response to a user's actions]. [Common uses for] JavaScript include [[confirmation box]]es, [calls-to-action], and [adding new identities to] [existing information].
210305-14:24
            - In short, JavaScript is a programming language that lets web developers design [[interactive site]]s. Most of the [[dynamic behavior]] [you'll see on a web page] is [thanks to JavaScript], which augments [a browser's default controls and behaviors].
        - ### Creating Confirmation Boxes
            - One example of JavaScript in action is boxes that [pop up on your screen]. Think about the last time you [entered your information into] [an online form] and [a confirmation box popped up], asking you to press "OK" or "Cancel" to proceed. That was [made possible because of] JavaScript -- in the code, you'd find [an "if ... else ..." statement]([[if-else statement]]) that [tells the computer to] do one thing if the user clicks "OK," and a different thing if the user clicks "Cancel."
        - ### Triggering Slide-In CTAs
            - Another example of [JavaScript in action] is a [slide-in call-to-action (CTA)](https://blog.hubspot.com/marketing/how-to-add-a-slide-in-call-to-action-to-your-blog-posts), like the ones we [put on our blog posts], which [appears on the bottom right-hand side] of your screen when you [scroll past the end of the sidebar]. Here's what it looks like: #[[slide-in call-to-action (CTA)]]
210305-14:37
        - ### Storing New Information
            - JavaScript is [particularly useful for] [assigning new identities to] [existing website elements], [according to the decisions the user makes] while [visiting the page]. For example, [let's say] you're building a [[landing page]] with a form you'd like to [generates leads from] 生成线索 by [capturing information about] a [website visitor]. You might have a "string" of JavaScript [dedicated to the user's first name]([[first name]]). That string might [look something like this]:
210305-16:04

`function updateFirstname() {

let Firstname = prompt('First Name');

}`
            - Then, after the [website visitor] [enters his or her first name] -- and [any other information you require] [on the landing page] -- and [submits the form]([[submit the form]]), this action [updates the identity]([[update the identity]]) of the [[initially undefined]] "Firstname" element in your code. Here's how you might [thank your website visitor] by name in JavaScript:
210305-16:25
`para.textContent = 'Thanks, ' + Firstname + "! You can now download your ebook."`
                - In the string of JavaScript above, the "Firstname" element has been [assigned the first name] of the website visitor, and will therefore [produce his or her actual first name] [on the frontend of the webpage]. To a user named Kevin, the sentence [would look like this]:
__Thanks, Kevin! You can now download your ebook.__
        - ### Security, Games, and Special Effects
            - Other uses for JavaScript include [[security password]] creation, [[check form]]s, [[interactive game]]s, [[animation]]s, and [[special effect]]s. It's also used to build [[mobile app]]s and create [[server-based application]]s. You can add JavaScript to an [HTML document] by adding these "scripts," or [[snippet]]s of [JavaScript code], into your [document's header or body].
            - If you want to learn more about JavaScript, [codecademy has free online courses](https://www.codecademy.com/catalog/language/javascript) you can take, too.
    - [The hardest part of coding] is [getting started] -- but once you [learn the basics], [it'll be easier to learn] [more advanced programming languages]. And if you [ever feel overwhelmed], head over to [hackertyper.net](http://hackertyper.net/) and __[hit random keys on your keyboard].__
210305-23:51
        - Trust me, you'll feel better.
- __Editor's note: This post was [originally published in] November 2018 and [has been updated for comprehensiveness].__
    - Originally published Oct 19, 2020 7:00:00 AM, updated October 26 2020
- Topics: [Website Development](https://blog.hubspot.com/website/website-development)
    - Don't forget to [share this post]!
    - Related Articles
        - [The 4 HTML Codes Every Non-Programmer Needs to Know](https://blog.hubspot.com/blog/tabid/6307/bid/5586/basic-html-every-internet-marketer-should-know.aspx)
