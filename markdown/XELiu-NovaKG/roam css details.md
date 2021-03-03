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
- indentation style?
    - [[rainbow indentation]]
        - [[import css]]; 
        - Feel free to adjust the [[color variable]]s - this one [loops every 7 colors] like the rainbow but you can [change that to cycle earlier] or [choose more unique colors].
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
/*  import 必须放在第一行才能生效 */

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
}```
