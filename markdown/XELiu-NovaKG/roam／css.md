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
    - [[rainbow indentation]]
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
    - [[scrollbar]]
        - ```css
/* scrollbar */
::-webkit-scrollbar {
    width: 15px;
/*  background-color: rgba(234,64,126,0.2); */
}```
- load order
    - ???
