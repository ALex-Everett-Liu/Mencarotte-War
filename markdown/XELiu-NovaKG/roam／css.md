- general...
    - Railscast dark theme for Roam Research
        - ```css
@import url('https://jmharris903.github.io/Railscast-for-Roam-Research-Theme/RailsRoam.css');```
    - Caesar
        - ```javascript
@import url('https://raw.githack.com/jordanmoore/caesar/master/caesar.css');```
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
    - grid background
        - ```css
/* from blue-topaz */
/*.theme-dark {
  --bg-color-notebook: #2a2825;
  --grid-notebook-line-color-1: #c7c7c71f;
  --grid-notebook-line-color-2: #74747440;
  --dotted-notebook-dot-color: #c7c7c71f;
}
.theme-light {
  --bg-color-notebook: #fef9f1;
  --grid-notebook-line-color-1: #c7c7c740;
  --grid-notebook-line-color-2: #afafaf40;
  --dotted-notebook-dot-color: #c7c7c780;
}*/
:root {
  --bg-color-notebook: #2a2825;
  --grid-notebook-line-color-1: #c7c7c71f;
  --grid-notebook-line-color-2: #74747440;
  --dotted-notebook-dot-color: #c7c7c71f;
}

/*notebook background*/
body {
    /*  background: #2a2825;*/
    /*  background: var(--bg-color-notebook);*/
    /*  background-attachment: local !important;*/
    background-image:
     linear-gradient(var(--grid-notebook-line-color-2) 1px, transparent 0),
     linear-gradient(90deg, var(--grid-notebook-line-color-2) 1px,transparent 0),
     linear-gradient(var(--grid-notebook-line-color-1) 1px,
     transparent 0),
     linear-gradient(90deg,var(--grid-notebook-line-color-1) 1px,
     transparent 0);
    background-size: 75px 75px, 75px 75px, 15px 15px, 15px 15px;
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
    - root variables...
        - ```javascript
:root {
  /* Roam default variables */
  --primary-color: #137cbd;
  --s1: 8px;
  --background-color: #e1e8ed;
  --active-gray: #d5dadf;
  /* Components */
  --rm-alias__background-color: transparent;
  /* Legacy alias */
  --rm-alias__color: #d8ac11;
  --rm-attr__color: rgba(17, 137, 189, 0.65);
  --rm-attr__font-weight: 700;
  --rm-block-embed__background-color: #d8ac6e0e;
  --rm-block-embed__background-color_margin-action: var(--rm-blockquote__border_color);
  --rm-block-embed__border-left_margin-action: var(--rm-bullet-outline__border_hover);
  --rm-block-ref__background-color: none;
  --rm-block-ref__background-color_hover: #111;
  --rm-block-ref__border-bottom: rgba(254, 207, 43, 0.4);
  --rm-block-ref__color_hover: #eb9854;
  --rm-block-ref__font-size: 1em;
  --rm-block-ref__background-color_inline: rgba(33, 33, 33, 0.5);
  --rm-block-ref__border-left_inline: var(--rm-blockquote__border_color);
  --rm-blockquote__background-color: none;
  --rm-blockquote__border_color: #30404d;
  --rm-blockquote__border-left: 5px solid;
  --rm-blockquote__color: rgba(109, 156, 190, 0.89);
  --rm-blockquote__font-size: 14px;
  --rm-blockquote__text-align: justify;
  --rm-blockquote__text-justify: inter-word;
  --rm-code__background: #002b36;
  --rm-code__background_gutter: #073642;
  --rm-code-font__color: #6d9cbe;
  --rm-code-font__font-family: 'Source Code Pro', monospace;
  --rm-code-font__font-size: 0.9rem;
  --rm-code-inline__border: none;
  --rm-db-menu__background-color: #333;
  --rm-db-menu__background-color_hover: var(--rm-icon__background-color_hover);
  --rm-db-menu__box-shadow: #000;
  --rm-db-menu-title__color: #eb9854;
  --rm-datepicker__background-color: var(--rm-menu__background);
  --rm-datepicker__color: var(--rm-menu__color);
  --rm-datepicker-day__background_hover: var(--rm-accent__color);
  --rm-datepicker-day__color_hover: #333;
  --rm-datepicker-other-month__color: rgba(92, 112, 128, 0.6);
  --rm-datepicker-today__border: #d9822b7a;
  --rm-dialog__background: #333;
  --rm-dialog__color: #999;
  --rm-dialog-input__background: #444;
  --rm-emoji__background-color: #2d2d2d;
  --rm-emoji__border: rgba(225, 117, 28, 0.4);
  --rm-emoji__color: #aaa;
  --rm-encrypted__background-color: transparent;
  --rm-encrypted__color: #ff6000;
  --rm-encrypted__font-size: 0.857142857em;
  --rm-external-link__color: #8dbb40;
  --rm-external-link__text-decoration: underline;
  --rm-inline-block__background-color: transparent;
  --rm-inline-block__border: none;
  --rm-inline-search__background-color: #333;
  --rm-kanban-board__background-color: #333333;
  --rm-kanban-card__background-color: #555555;
  --rm-kanban-card__color: #6d9cbe;
  --rm-kanban-column__background-color: #454545;
  --rm-kanban-column__color: var(--rm-accent__color);
  --rm-latex__font-family: var(--rm-main-font__font-family);
  --rm-linked-reference__backgound-color_1: #d8ac6e1a;
  --rm-linked-reference__backgound-color_2: #d8ac6e1a;
  --rm-linked-reference__backgound-color_3: #d8ac6e1a;
  --rm-menu__color: var(--rm-accent__color);
  --rm-menu__background: #333;
  --rm-mermaid-path__stroke: #555;
  --rm-mermaid-element__fill: #594032;
  --rm-mermaid-element__stroke: var(--rm-accent__color);
  --rm-page-brackets__color: rgba(228, 124, 67, 0.25);
  --rm-page-link__color: #eb9854;
  --rm-page-link-namespace__color: #f57030;
  --rm-pomodoro__background: transparent;
  --rm-pomodoro__background_break: transparent;
  --rm-pomodoro__background_running: transparent;
  --rm-pomodoro__border-color: #fc596370;
  --rm-pomodoro__border-color_break: #8dbb40;
  --rm-pomodoro__border-color_running: var(--rm-pomodoro__border-color);
  --rm-pomodoro__color: #fc5963;
  --rm-pomodoro__color_break: #8dbb40;
  --rm-pomodoro__color_running: var(--rm-pomodoro__color);
  --rm-query__border: 0.75px solid #f2c98f1a;
  --rm-query__color_query-string: #5c7080;
  --rm-g__background-color_block: var(--rm-inline-search__background-color);
  --rm-g__background-color_left-border: #ab6634;
  --rm-select-menu__background-color: #232323;
  --rm-table__border: 1px solid #444;
  --rm-table__font-size: 0.85em;
  --rm-tag__background-color_hover: var(--rm-accent__color);
  --rm-tag__border-radius: 2em;
  --rm-tag__color: #777;
  --rm-tag__color_hover: #fff;
  --rm-tag__color_hashtag: #ab6634;
  --rm-tag__padding: 0.071428571em 0.428571429em 0.214285714em;
  --rm-todo-checkmark__background-color: #555;
  --rm-todo-checkmark__color: #137cbd;
  --rm-version-bullet__background-color: #137cbd;
  --rm-version-bullet__border: #137cbd;
  /* YouTube Timestamp js extension */
  --yt-play-button__color: rgba(225, 117, 28, 1);
  --yt-play-button__background-color: rgba(108, 109, 36, 0.1);
  --yt-play-button__background-color_hover: rgba(109, 77, 36, 0.25);
  /* layout */
  /* body */
  --rm-body__background-color: #2c2c2c;
  --rm-main-font__color: #999;
  --rm-main-font__font-family: 'Inter', sans-serif;
  --rm-main-font__font-size: 14px;
  --rm-caret__color: #0080ff;
  --rm-accent__color: #e98924;
  --rm-accent__color_alert: #ff6000;
  --rm-accent__color-font: #1189bd;
  --rm-block-highlight__background-color_selected: #00588e;
  --rm-block-highlight__background-color_active: rgba(255, 255, 255, 0.05);
  --rm-block-highlight__background-color_mentions: #312c28;
  --rm-bullet__background-color: rgba(225, 117, 28, 0.3);
  --rm-bullet__border_closed: rgba(225, 117, 28, 1);
  --rm-bullet-outline__border: #404040;
  --rm-bullet-outline__border_hover: rgba(255, 149, 0, 0.4);
  --rm-dnd-drop-bar__background-color: var(--rm-bullet__border_closed);
  --rm-section-divider_border-top: 1px solid #e9892475;
  /* breadcrumb */
  --rm-breadcrumb__background-color: transparent;
  --rm-breadcrumb__font-size: 13px;
  /* help */
  --rm-help__background-color: #333;
  --rm-help__border: var(--rm-hr__border);
  --rm-help__color: var(--rm-main-font__color);
  --rm-help-category__color: var(--rm-h1__color);
  --rm-help-resource__color: var(--rm-accent__color-font);
  --rm-help-resource__background-color_hover: var(
    --rm-search__background-color_selected-row
  );
  --rm-help-resource-icon__background-color: var(
    --rm-left-sidebar__background-color_hover
  );
  --rm-help-resource-icon__color: var(--rm-accent__color-font);
  /* left sidebar */
  --rm-left-sidebar__background-color: #323232;
  --rm-left-sidebar__background-color_hover: #1f1f1f;
  --rm-left-sidebar__color: #1189bd;
  --rm-left-sidebar__color_hover: var(--rm-accent__color);
  --rm-left-sidebar__font-size: 0.9em;
  --rm-left-sidebar-shortcuts__color: var(--rm-left-sidebar__color);
  --rm-left-sidebar-shortcuts__color_title: var(--rm-left-sidebar__color);
  --rm-left-sidebar-shortcuts__font-size: 1rem;
  /* right sidebar */
  --rm-right-sidebar__color_title-closed: var(--rm-accent__color-font);
  --rm-right-sidebar__background-color: #323232;
  --rm-right-sidebar__border: #e9892475;
  --rm-right-sidebar-masonry__background-color: var(--rm-body__background-color);
  --rm-right-sidebar-masonry__border: #3d3d3d;
  /* scrollbar */
  --rm-scrollbar-thumb: #ffffff10;
  --rm-scrollbar-track: rgba(153, 153, 153, 0.1);
  /* topbar */
  --rm-status-icon__background-color_saving-local: #99280f;
  --rm-status-icon__background-color_saving-remote: #d9822b;
  --rm-status-icon__background-color_synched: #0f9960;
  --rm-search__background: #252525;
  --rm-search__background-color_selected-row: #4c4c4c;
  --rm-search__color_body: #8a9ba8;
  --rm-search__color_new-page: #8dbb40;
  --rm-search__color_page: #af671c;
  --rm-search__border: #e9892475;
  --rm-topbar__background-color: var(--rm-body__background-color);
  --rm-topbar__border: #333;
  /* typography */
  --rm-calculation__color: #ff6000;
  --rm-emphasis__color: #fc5963;
  --rm-h1__color: #1189bd;
  --rm-h1__color_link: var(--rm-page-link__color);
  --rm-h1__font-family: var(--rm-main-font__font-family);
  --rm-h1__font-size: 2.25em;
  --rm-h1__font-weight: 400;
  --rm-h2__color: #1189bd;
  --rm-h2__color_link: var(--rm-page-link__color);
  --rm-h2__font-family: var(--rm-h1__font-family);
  --rm-h2__font-size: 1.625em;
  --rm-h2__font-weight: 400;
  --rm-h3__color: #1189bd;
  --rm-h3__color_link: var(--rm-page-link__color);
  --rm-h3__font-family: var(--rm-h1__font-family);
  --rm-h3__font-size: 1.3em;
  --rm-h3__font-weight: 700;
  --rm-highlight__background-color: #008aff5e;
  --rm-highlight__color: #bbb;
  --rm-highlight-link-color: #ff6000;
  --rm-hr__border: rgba(225, 117, 28, 0.5);
  --rm-hr__margin-bottom: 2.5em;
  --rm-hr__margin-top: 11px;
  --rm-strikethrough__color: inherit;
  --rm-strikethrough__font-style: italic;
  --rm-strikethrough__opacity: 0.6;
  --rm-strong__color: #508bb5;
  --rm-strong__font-weight: 700;
  /* pages */
  /* all pages */
  --rm-pages-checkmark__background-image: -webkit-gradient(
    linear,
    left top,
    left bottom,
    from(rgba(82, 82, 82, 0.8)),
    to(rgba(0, 0, 0, 0))
  );
  --rm-pages-delete__background-color: #222;
  --rm-pages-delete__border-color: #ff6000;
  --rm-pages-header__background-color: #262626;
  --rm-pages-header__color: #bfccd6;
  --rm-pages-header__color_sorted: #508bb5;
  --rm-pages-mentions__background-color: #ff6000;
  --rm-pages-mentions__background-color_empty: #3a3a3a;
  --rm-pages-mentions__color_empty: #737373;
  --rm-pages-row__background-color_highlight: #292929;
  --rm-pages-search-field__background-color: #3a3a3a;
  --rm-pages-search-field__border-color: #e9892475;
  --rm-pages-table__border-color: #2f373d;
}
```
    - icons - 各种小图标
        - icon color
        - ```javascript
/* Icons */
:root {
  /* icons */
  --rm-icon__background-color_hover: rgba(167, 182, 194, 0.3);
  --rm-icon__color: #e78924;
  --rm-icon__color_hover: #e78924;
  --rm-filter__color_subscript: #5c7080;
}

.bp3-button > sub {
  padding-left: 3px;
  color: var(--rm-filter__color_subscript);
}

.bp3-button .bp3-icon {
  color: var(--rm-icon__color);
}

.bp3-button .bp3-icon-standard {
  color: var(--rm-icon__color);
}

.bp3-button .bp3-icon-large {
  color: var(--rm-icon__color);
}

.bp3-button:before {
  color: var(--rm-icon__color);
}

.bp3-button:focus {
  outline: var(--rm-icon__color) auto 2px;
}

.bp3-button.bp3-minimal {
  color: var(--rm-icon__color);
  font-weight: 700;
}
.bp3-button.bp3-minimal:hover {
  background-color: var(--rm-icon__background-color_hover);
  color: var(--rm-icon__color_hover) !important;
}

.bp3-button:not([class*='bp3-intent-']) {
  -webkit-box-shadow: none;
  box-shadow: none;
  background-color: transparent;
  background-image: none;
  color: var(--rm-icon__color);
  font-weight: 700;
}
.bp3-button:not([class*='bp3-intent-']):hover {
  background-color: var(--rm-icon__background-color_hover);
  color: var(--rm-icon__color_hover) !important;
}

.bp3-button[class*='bp3-icon-']::before {
  color: inherit;
}

.bp3-icon-star:before {
  color: var(--rm-icon__color);
}

.rm-block-main .bp3-button:not([class*='bp3-intent-']) {
  min-height: 25px;
}

.rm-displaced-button {
  color: var(--rm-accent__color_alert);
}```
- load order
    - ???
