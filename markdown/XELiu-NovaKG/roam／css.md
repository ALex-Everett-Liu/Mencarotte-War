- general...
    - Railscast dark theme for Roam Research
        - ```css
@import url('https://jmharris903.github.io/Railscast-for-Roam-Research-Theme/RailsRoam.css');```
- snippet
    - [[background image]]
        - ```javascript
/* body background */
body {
	transition: background-image 1s ease-in-out;
	background-image: url("https://firebasestorage.googleapis.com/v0/b/firescript-577a2.appspot.com/o/imgs%2Fapp%2FXELiu-NovaKG%2FoGSdu_nHAz.jpg?alt=media&token=995ea666-6efa-4fa7-a409-2f84b5a646fc");
	background-attachment: fixed;
	background-repeat: no-repeat;
	background-size: cover;
}```
    - **page border (OPAQUE PAGE CONTAINER)** #[[page container]]
        - ```javascript
/* Body styles */
.roam-block-container {
  background-color: rgba(190,249,218,0.1); /* 浅绿色 */
  background-color: rgba(86,112,112,0.6); /* 青灰色 */
  background-color: rgba(219,37,102,0.3); /* 玫瑰色 */
  border: none;
  border-radius: 3px;
  max-width: 100%;
}```
    - [[rainbow indentation]]
        - [[import css]]; (/* import 必须放在第一行才能生效 */)
        - Feel free to adjust the [[color variable]]s - this one [loops every 7 colors] like the rainbow but you can [change that to cycle earlier] or [choose more unique colors].
210303-09:20
            - To add [deeper indents]:
1. Add { > div.flex-v-box > div } incrementally to the first line, and
2. Add {> div.flex-v-box > div:nth-child(n) } incrementally to the second line
            - __This one loops every 6 colors, and [goes 18 levels deep] (3 cycles).__
The 3 [[selector]]s for each level correspond to:
1. Daily notes scrolling view
2. Single page view
3. Right sidebar outline view
        - [[box shadow]] value - /* Set to "none" to remove shadow, default is 25px 0px 20px -30px */
        - ```css
@import url('https://abhayprasanna.github.io/rainbow-indent-core.css'); 
/*  @import "../fonts/Inter/inter.css"; */

/*
Feel free to adjust the color variables!
...
*/

:root {
    --box-shadow-values: none; 
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
    - [[right sidebar]] style
        - ```javascript
/* right sidebar */
  	--right-sidebar__color_title-closed: var(--accent__color-font);
  	--right-sidebar__background-color: rgba(155,114,212,0.2);
  	--right-sidebar__border: #e9892475;
  	--right-sidebar-masonry__background-color: var(--body__background-color);
  	--right-sidebar-masonry__border: #3d3d3d;```
    - [[scrollbar]]
        - ```css
/* scrollbar */
::-webkit-scrollbar {
    width: 15px;
/*  background-color: rgba(234,64,126,0.2); */
}```
- load order
    - ???
