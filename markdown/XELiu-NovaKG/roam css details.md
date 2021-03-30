- [[scrollbar]]
    - ```css
/* scrollbar */
::-webkit-scrollbar {
	width: 7px;
}```
- [[background image]]
    - ```css
/* body background */
body {
	transition: background-image 1s ease-in-out;
	background-image: url("https://firebasestorage.googleapis.com/v0/b/firescript-577a2.appspot.com/o/imgs%2Fapp%2FXELiu-NovaKG%2FoGSdu_nHAz.jpg?alt=media&token=995ea666-6efa-4fa7-a409-2f84b5a646fc");
	background-attachment: fixed;
	background-repeat: no-repeat;
	background-size: cover;
}```
    - Logseq background image
        - ```css
.theme-inner {
    background: url(https://i.imgur.com/wgNO5YL.jpg) center center fixed;
/*  background: url(https://i.imgur.com/gDZzZbO.jpg) center center fixed; */
    background-size: cover;
} ```
- **page border (OPAQUE PAGE CONTAINER)** #[[page container]]
    - ```css
/* Body styles */
.roam-block-container {
  background-color: rgba(190,249,218,0.1); /* 浅绿色 */
  background-color: rgba(86,112,112,0.6); /* 青灰色 */
  background-color: rgba(219,37,102,0.3); /* 玫瑰色 */
  border: none;
  border-radius: 3px;
  max-width: 100%;
}```
- [[right sidebar]]
    - ```css
/* right sidebar */
  	--right-sidebar__color_title-closed: var(--accent__color-font);
  	--right-sidebar__background-color: rgba(155,114,212,0.2);
  	--right-sidebar__border: #e9892475;
  	--right-sidebar-masonry__background-color: var(--body__background-color);
  	--right-sidebar-masonry__border: #3d3d3d;```
- indentation style?
    - [[rainbow indentation]]
        - [[import css]]; (/* import 必须放在第一行才能生效 */)
        - Feel free to adjust the [[color variable]]s - this one [loops every 7 colors] like the rainbow but you can [change that to cycle earlier] or [choose more unique colors].
210303-09:20
            - To add deeper indents:
1. Add { > div.flex-v-box > div } incrementally to the first line, and
2. Add {> div.flex-v-box > div:nth-child(n) } incrementally to the second line
            - __This one loops every 6 colors, and [goes 18 levels deep] (3 cycles).__
The 3 [[selector]]s for each level correspond to:
1. Daily notes scrolling view
2. Single page view
3. Right sidebar outline view
        - ```css
@import url('https://abhayprasanna.github.io/rainbow-indent-core.css'); 
/*  @import "../fonts/Inter/inter.css"; */

/* Rainbow indentation */
/*
Feel free to adjust the colors...
...
*/
/* Rainbow indentation */
/*
Feel free to adjust the color variables!
...
*/

:root {
    --box-shadow-values: none; /* Set to "none" to remove shadow, default is 25px 0px 20px -30px */
    --indent1: #6c71c4ad;
    --indent2: #268bd2ad;
    --indent3: #859900ad;
    --indent4: #b58900ad;
    --indent5: #cb4b16ad;
    --indent6: #d33682ad;
    --indent7: #2aa198ad;
    --indent8: #6c71c4ad;
    --indent9: #268bd2ad;
    --indent10: #859900ad;
    --indent11: #b58900ad;
    --indent12: #cb4b16ad;
    --indent13: #d33682ad;
    --indent14: #2aa198ad;
    --indent15: #6c71c4ad;
    --indent16: #268bd2ad;
    --indent17: #859900ad;
    --indent18: #b58900ad;
}

.block-border-left { 
    border-left-width: 3px !important; /* Default 1px */
    margin-left: 4px; /* Default 6px */
    border-radius: 0; /* Set to 0 to get smooth, straight indents */
    padding: 0 !important; /* Set to 0 to [align all indents] */
} ```
- text box width fixes #[[max width]] #[[block container]]
    - ```css
/* WIDTH FIXES */
.rm-block-text,
.roam-article,
.roam-block-container {
  max-width: 100% !important;
}```
- ROAM Railscast THEME
    - @charset "[[UTF-8]]";
    - > [Many thanks to] the [Roam Slack community] for all the resources, particularly @Anthony, @Calhistoriaan, @Devon, @Murf, @Malcolm Ocean, @David Cranall @Ahbay and [most importantly] Daniel van der Merwe @vandermerwed.
> Edits by Jeff Harris
> v2.0.14
    - Roam [[default variable]]s
        - ```css
  --primary-color: #137cbd;
  --s1: 8px;
  --background-color: #e1e8ed;```
    - body
        - main [[font color]]; [[font size]]
        - ```css
  /* layout */
  /* body */
  --body__background-color: #2c2c2c;
  --main-font__color: #999;
  --main-font__font-family: "Inter", sans-serif;
  --main-font__font-size: 14px;
  --caret__color: #0080ff;
  --accent__color: #e98924;
  --accent__color_alert: #ff6000;
  --accent__color-font: #1189bd;
  --block-highlight__background-color_selected: #00588e;
  --block-highlight__background-color_active: rgba(255, 255, 255, 0.05);
  --block-highlight__background-color_mentions: #312c28;
  --bullet__background-color: rgba(225, 117, 28, 0.3);
  --bullet__border_closed: rgba(225, 117, 28, 1);
  --bullet-outline__border: #404040;
  --bullet-outline__border_hover: rgba(255, 149, 0, 0.4);
  --section-divider_border-top: 1px solid #e9892475;
```
        - ```css
--main-font__color: #E4D8EE;
```
