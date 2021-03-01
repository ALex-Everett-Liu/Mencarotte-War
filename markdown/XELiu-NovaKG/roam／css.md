- Railscast dark theme for Roam Research
    - ```css
@import url('https://jmharris903.github.io/Railscast-for-Roam-Research-Theme/RailsRoam.css');```
- Roamness
    - ```javascript
/*  Roamness theme for Roam Research by Ness Labs: https://nesslabs.com/roamness-roam-research-theme */

body {
    background-color: #ffffff;
}

.roam-topbar {
    background-color: #121212;
}

input#find-or-create-input:focus {
    box-shadow: 0 0 0 1px #16b7b7;
}

span.bp3-icon-small.bp3-icon-star {
    display: none;
    visibility: hidden;
}

.roam-body .roam-app h1 {
  color: #121212;
  font-family: 'Georgia';
}

div,
textarea {
  font-family: 'Georgia';
  font-size: 16px;
  color: #121212
}

.roam-highlight {
    background-color: #c4edf1;
    
}

#right-sidebar > div {
    background-color: #faffff;
    border-left: 1px solid #e5e5e5;
}

.roam-body .roam-app .roam-sidebar-container {
    background-color: #faffff;
    border-right: 1px #e5e5e5 solid;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .starred-pages .page,
.roam-body .roam-app .roam-sidebar-container > * {
    background-color: #faffff;
    color: #121212;
    box-shadow: none;
}

.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .starred-pages .page:hover,
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .log-button:hover {
    background-color: #faffff;
    color: #048a8a;
}

.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .log-button {
  font-size: 16px;
  color: #121212;
  
}

a {
    color: #16b7b7;
}

a:hover {
    color: #048a8a;
    text-decoration: none;
}

strong {
    color: #0a4747;
}

em {
    color: #0a4747;
}

.cm-s-default .cm-keyword {
    color: #048a8a;
}

.checkmark {
    background: #ffffff;
}

.check-container input:checked ~ .checkmark {
    background: #16b7b7;
}

.check-container input:checked ~ .checkmark:after {
    border-color: #ffffff;
}

.rm-query {
    border: 0.5px solid #048a8a;
    border-radius: 5px;
}

.rm-query .rm-query-title {
    background-color: #ffffff;
    color: #121212;
}

.rm-reference-main .rm-reference-item .rm-block-text {
    font-size: 90%;
}

.rm-ref-page-view-title span {
    color: #121212;
    text-decoration: none;
}

#block-input {
    background: #ffffff;
}

.roam-body #block-input > span > div {
    background: #ffffff;
}

.controls .simple-bullet-outer .simple-bullet-inner {
    background-color: #0a4747;
}

.block-border-left {
    border-left: 1px solid #ffffff;
}

.rm-reference-item {
    margin: 10px 10px 10px 0px;
    padding: 8px;
    border-radius: 3px;
    border: 1px solid #e5e5e5;
    word-break: break-all;
    background-color: #faffff;
}

.rm-level3 {
    color: #121212;
}

.rm-page-ref {
    color: #121212;
}

.rm-page-ref-link-color {
    color: #16b7b7;
}

.rm-title-textarea {
    font-size: 36px;
}

span.rm-page-ref[data-tag="to read"] {
    color: #ffffff;
    background-color:  #16b7b7;
    border: 1px #ffffff;
    border-radius: 3px;
    padding: 3px 6px;
}

span.rm-page-ref[data-link-title="to process"] {
    color: #ffffff;
    background-color:  #16b7b7;
    border: 1px #ffffff;
    border-radius: 3px;
    padding: 3px 6px;
}

span.rm-page-ref[data-tag="to process"] {
    color: #ffffff;
    background-color:  #048a8a;
    border: 1px #ffffff;
    border-radius: 3px;
    padding: 3px 6px;
}

span.rm-page-ref[data-tag="to write"] {
    color: #ffffff;
    background-color:  #0a4747;
    border: 1px #ffffff;
    border-radius: 3px;
    padding: 3px 6px;
}```
- Roam Portal Page Theme
    - ```javascript
h1,
h2,
h3,
h4,
h5,
h6 {
    font-family: "Lato", sans-serif;
    font-size: 3em;
}
div,
textarea {
    font-weight: 400;
    color: #3F4758;
    font-size: 1.002em;
}
.roam-block-container {
    max-width: 1000px;
}

.rm-pomodoro {
    background: #fff !important;
    color: #ff4747 !important;
    padding: 4px 14px;
    line-height: 2em;
    font-weight: 600;
    border-radius: 2em;
    border: 1px solid #ff474770;
}

.rm-pomodoro {
    background: #ff6956 !important;
    color: #fff !important;
    padding: 4px 14px;
    line-height: 2em;
    font-weight: 600;
    border-radius: 2em;
    border: 1px solid #ed5845;
}

.rm-pomodoro::first-letter {
  margin-right: 8px;
}

.rm-query {
    border: 0.5px solid #e4e9ec;
    border-radius: 5px;
    
}

.rm-query .rm-query-title {
    background-color: #f7f8f8;
    padding: 0.8em;
    color: #d1dbe2;
    font-size: 80%;
}

.rm-reference-main.rm-query-content {
    padding: 0.8em;
}

.rm-reference-main .rm-reference-item .rm-block-text {
    font-size: 90%;
}

.rm-ref-page-view-title span {
    
}

.rm-reference-main .rm-reference-item .controls {
    margin-left: -1em;
}

.rm-ref-page-view {
    padding: 0.4em 0.2em;
}

.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .starred-pages .page {
    padding: 6px;
}

div.flex-v-box.starred-pages-wrapper > div.flex-h-box > span {
    font-size: 14px !important;
    opacity: 80%;
    letter-spacing: 0.04em;
}

div.roam-sidebar-container.noselect > div > div {
    font-size: 14px !important;
    letter-spacing: 0.03em;
    
}

#block-input {
    background: white;
}

.roam-body #block-input > span > div {
    padding: 6px 24px;
    background: white;
}

span.bp3-icon-small.bp3-icon-star {
    display: none;
    visibility: hidden;
}

.roam-block {
    max-width: 850px;
}

#right-sidebar > div {
    background-color: #f7f8fa;
    border-left: 1px solid #e9ebef;
}
.controls .simple-bullet-outer .simple-bullet-inner {
    background-color: #e5e9f2;
}
.block-border-left {
    border-left: 1px solid #f3f6f7;
}
.kanban-board {
    background-color: #fff;
}
.kanban-card {
    background-color: white;
    margin: 8px;
    box-shadow: 0px 1px 2px #9eb3c0a8;
    padding: 10px;
    border-radius: 2px;
    line-height: 1.3em;
}
.kanban-title {
    text-align: center;
    font-weight: 600;
    font-size: 1.1em;
    opacity: 80%;
    color: #485f6f;
    padding-top: 8px;
    border-bottom: 1px solid #c5d1d8;
}
.kanban-column {
    background-color: #e7eff3;
    margin: 0px 4px 0px 4px;
    padding: 4px;
    min-width: 200px;
    border-radius: 3px;
}


.rm-block-ref::before {
    content: '';
    display: inline-block;
    width: 2px;
    border-radius: 40px;
    height: 12px;
    background: #ff913c;
    margin-right: 8px;
}
.rm-block-ref {
    border-bottom: none;
    font-size: 1em;
    color: #515e70;
}
.rm-block-ref:hover {
    background: none;
    cursor: pointer;
}
.checkmark {
    background: #fff;
}
.check-container input:checked ~ .checkmark {
    background: #33bdea;
}
.check-container input:checked ~ .checkmark:after {
    border-color: #fff;
}
.rm-reference-item {
    margin-top: 8px;
    border-radius: 6px;
    border: 1px solid #e4e9ee;
    margin-right: 8px;
    flex: 1 1 100%;
    word-break: break-word;
    background-color: #f7f9fb;
    padding: 8px;
}

.rm-level2 {
    font-size: 1.5em;
}
.rm-level3 {
    color: #939aae;
    font-weight: 400;
    font-size: 1.3em;
}
.rm-page-ref {
    color: #9aabd0;
}
.rm-page-ref-link-color {
    color: #ec6f35;
    font-weight: 600;
}
a {
    color: #8A3CC8;
}
.intercom-app,
.intercom-launcher-frame,
#intercom-container {
    display: none !important;
}
.roam-body .roam-app .roam-sidebar-container {
    background-color: white;
    border-right: 1px #eee solid;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .starred-pages .page,
.roam-body .roam-app .roam-sidebar-container > * {
    opacity: 80%;
    box-shadow: none;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .starred-pages .page:hover,
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .log-button:hover {
    background: white;
    color: black;
    opacity: 100%;
}
#buffer.tall {
    height: calc(100vh - 50px) !important;
}
.check-container {
    padding-right: 4px;
}
span.rm-page-ref {
    border-radius: 2px;
    padding-left: 1px;
    padding-right: 1px;
}
.content span.rm-page-ref {
    padding: 4px 1px 1px;
    /* required for fixing azo */
}
.center-proj {
    text-align: center;
}

```
- Caesar
    - ```javascript
@import url('https://raw.githack.com/jordanmoore/caesar/master/caesar.css');```
- Leyendecker (light theme)
    - ```javascript
/*  Make sure you have the fonts Lato, Open Sans, and IBM Plex installed locally on your machine.
They're free to download from Google:
https://fonts.google.com/specimen/Lato
https://fonts.google.com/specimen/Open+Sans
https://fonts.google.com/featured/Plex
*/


 :root {
    --header-font:"Lato", sans-serif;
    --body-font:"Open Sans", sans-serif;
    --code-font:"IBM Plex", monospace;
    --font-size: 0.95rem;
    --bg-color: #F8F9FB;
    --page-color: rgba(255, 255, 255, 0.95);
    --text-color: #3f4758;
    --light-text-color: #7086A9;
    --page-tag-color: #9DAFCA;
    --color-primary: #ec6f35;
    --color-primary-light: #ff913c;
    --color-primary-highlight: #fcc1786d;
    --color-secondary: #7056F2;
    --color-subtle-border: #dbe4e8;
}

/* Body Colours */
body, #app {
  background: var(--bg-color);
}
.roam-article {
  padding-right: 10px !important;
  max-width: 740px;
  padding-left: 20px !important;
}
.roam-article > div {
  padding: 30px 50px 50px 50px;
  background: var(--page-color);
  box-shadow: var(--page-shadow);
  border: 1px solid #e5ecf1;
  border-radius: 6px;
  margin-top: 10px !important;
  width: auto;
}
.roam-body-main {
  top: 0 !important;
  height: 100% !important;
  width: auto !important;
  position: relative !important;
  padding-left: 50px;
  min-width: 600px;
}
.roam-main {
  width: unset !important;
  max-width: 100% !important;
  height: 100%;
  overflow-x: scroll;
  overflow-y: hidden;
  margin: auto;
  transition: padding-left 0.15s ease-out;
}

.block-highlight-blue {
background-color: var(--color-primary-highlight) !important;
z-index: 99;
}

div::selection, textarea::selection {
background-color: var(--color-primary-highlight);
}

/* Typography */
h1, h2, h3, h4, h5, h6, .rm-level1, .rm-level2, .rm-level3 .rm-title-editing-display {
  font-family: var(--header-font);
}
.rm-title-editing-display textarea {
  font-family: var(--header-font);
  font-size: 1em;
}
div, textarea {
  font-family: var(--body-font);
  font-size: var(--font-size);
  color: var(--text-color);
}
.roam-block-container {
  max-width: 1000px;
}



/* Embed Blocks */
.rm-embed-container {
  background: #fcfdfd;
  border: 1px solid var(--color-subtle-border);
  border-radius: 4px;
  padding: 0.6em 0.4em;
  margin: 0.4em 0;
}
.block-highlight-yellow {
  background-color: white;
}
/* Code Syntax */
code {
  font-family: var(--code-font);
  background: #F0F4F8;
  color: var(--text-color);
  border: none;
  padding: 4px 6px;
  opacity: 90%;
}

/* Queries */
.rm-query {
  border: 0.5px solid #e4e9ec;
  border-radius: 5px;
}
.rm-query .rm-query-title {
  background-color: #f7f8f8;
  padding: 0.8em;
  color: #d1dbe2;
  font-size: 80%;
}
.rm-reference-main.rm-query-content {
  padding: 0.8em;
}
.rm-reference-main, .rm-reference-item {
  font-size: 95%;
  opacity: 95%;
}
.rm-ref-page-view-title span {
}
.rm-reference-main .rm-reference-item .controls {
  margin-left: -1em;
}
.rm-ref-page-view {
  padding: 0.4em 0.2em;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .starred-pages .page {
  padding: 6px;
}
div.flex-v-box.starred-pages-wrapper > div.flex-h-box > span {
  font-size: 14px;
  opacity: 80%;
  letter-spacing: 0.04em;
}
div.roam-sidebar-container.noselect > div > div {
  font-size: 14px;
  letter-spacing: 0.03em;
}
#block-input {
  background: white;
}
.roam-body #block-input > span > div {
  padding: 6px 24px;
  background: white;
}

.rm-block-text, .roam-block {
  max-width: 64ch;
  font-size: 1.1em;
  line-height: 1.6em;
}
#right-sidebar > div {
  background-color: white;
  border-left: 1px solid #e9ebef;
  padding: 20px;
  overflow: none;
}
.rm-page-ref-brackets {
  display: none;
}


/* Bullet Points */
.rm-bullet .rm-bullet__inner {
box-sizing: content-box;
  display: flex;
  align-items: center;
  overflow: hidden;
  border-radius: 50%;
  width: 5px;
  height: 5px;
  background-clip: content-box;
  border: 4px solid transparent;
  background-color: #E3ECF2;
}

.rm-bullet.rm-bullet--closed .rm-bullet__inner {
  box-sizing: content-box;
  border: 4px solid #D8E5EE;
}


.block-border-left {
  border-left: 1px solid #fff;
}
.kanban-board {
  background-color: #fff;
}
.kanban-card {
  background-color: white;
  margin: 8px;
  box-shadow: 0px 1px 2px #9eb3c0;
  padding: 10px;
  border-radius: 2px;
  line-height: 1.3em;
}
.kanban-title {
  text-align: center;
  font-weight: bold;
  padding-top: 6px;
}
.kanban-column {
  background-color: #e4edf2;
  margin: 0px 4px 0px 4px;
  padding: 4px;
  min-width: 200px;
  border-radius: 3px;
}
.rm-block-ref::before {
  content:"";
  display: inline-block;
  width: 2px;
  border-radius: 2px;
  height: 10px;
  background: var(--color-primary-light);
  margin-right: 6px;
}
.rm-block-ref:hover {
  background: none;
  cursor: pointer;
}

.rm-block-ref {
  border-bottom: none;
  font-size: 1em;
  color: var(--text-color);
  opacity: 90%;
}
.block-ref-count-button {
  color: var(--color-primary);
  font-weight: 800;
  top: -10px;
}
.checkmark {
  background: #fff;
}
.check-container input:checked ~ .checkmark {
  background: #33bdea;
}
.check-container input:checked ~ .checkmark:after {
  border-color: #fff;
}
.rm-reference-item {
  margin-top: 8px;
  border-radius: 6px;
  border: 1px solid #e4e9ee;
  margin-right: 8px;
  flex: 1 1 100%;
  word-break: break-word;
  background-color: #f7f9fb;
  padding: 8px;
}
.rm-level1 div, .rm-level1 textarea {
  font-size: 1.7rem;
  font-weight: 600;
}
.rm-level2 div, .rm-level2 textarea {
  font-size: 1.4rem;
}
.rm-level3 div, .rm-level3 textarea {
  color: var(--light-text-color);
  font-weight: 400;
  font-size: 1.3rem;
}
a {
 color: var(--color-secondary);
font-weight: 600;
}
.intercom-app, .intercom-launcher-frame, #intercom-container {
  display: none;
}
.roam-body .roam-app .roam-sidebar-container {
  background-color: white;
  border-right: 1px #eee solid;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .starred-pages .page, .roam-body .roam-app .roam-sidebar-container > * {
  opacity: 80%;
  box-shadow: none;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .starred-pages .page:hover, .roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .log-button:hover {
  background: white;
  color: black;
  opacity: 100%;
}
#buffer.tall {
  height: calc(100vh - 50px);
}
.check-container {
  padding-right: 4px;
}
span.rm-page-ref {
  border-radius: 2px;
  padding-left: 1px;
  padding-right: 1px;
}

.center-proj {
  text-align: center;
}
.rm-alias-external, .rm-alias-external:hover {
  font-weight: 600;
}

/* Set the colour of popover tooltip text to white */
.bp3-tooltip .bp3-popover-content div {
color: white;
}

/* Page Link and Tag Colours */

.rm-page-ref--tag {
  color: var(--page-tag-color);
}
.rm-page-ref--link {
  color: var(--color-primary);
  font-weight: 600;
}




/* -------------------------- */

/* Custom Data Tags and Pages */

/* -------------------------- */
span.rm-page-ref[data-tag="Tweet"], span[data-link-title^="Tweet"] .rm-page-ref {
  background: #81d5ed !important;
  color: white !important;
  padding: 3px 7px;
  line-height: 2em;
  font-weight: 500;
}
span.rm-page-ref[data-tag="Literature Notes"], span[data-link-title^="Literature Notes"] .rm-page-ref {
  background: #9769ff !important;
  color: white !important;
  padding: 3px 7px;
  font-weight: 500;
  line-height: 2em;
}
span.rm-page-ref[data-tag="Evergreens"], span[data-link-title^="Evergreens"] .rm-page-ref {
  background: #0dbac6 !important;
  color: #fff !important;
  padding: 3px 8px;
  line-height: 2em;
  font-weight: 500;
}
span.rm-page-ref[data-tag="Seedling"], span[data-link-title^="Seedling"] .rm-page-ref {
  color: #0dbac6 !important;
  padding: 2px;
  font-weight: 600;
  line-height: 1.4em;
  font-size: 0.7em;
  vertical-align: 10%;
  opacity: 80%;
}
span.rm-page-ref[data-tag="Idea Bank"], span[data-link-title^="Idea Bank"] .rm-page-ref {
  color: #fcb815 !important;
  padding: 3px 4px;
  font-weight: 700;
  line-height: 1.4em;
}
span.rm-page-ref[data-tag="Idea Bank"]:before {
  content:"✦ ";
}
span.rm-page-ref[data-tag="Illustrated Notes"], span[data-link-title^="Illustrated Notes"] .rm-page-ref {
  color: #7172fc;
  padding: 3px 4px;
  font-weight: 700;
  line-height: 1.4em;
}
span.rm-page-ref[data-tag="Garden Notes"], span[data-link-title^="Garden Notes"] .rm-page-ref {
  color: #9dbc13;
  padding: 3px 4px;
  font-weight: 700;
  line-height: 1.4em;
}
span.rm-page-ref[data-tag="Video Tutorial"] {
  color: #db3b8d;
  padding: 3px 4px;
  line-height: 1.4em;
  font-weight: 700;
}
span.rm-page-ref[data-tag="Essay"], span[data-link-title^="Essay"] .rm-page-ref {
  background: #adcb2a;
  color: #fff;
  padding: 3px 7px;
  line-height: 2em;
  font-weight: 500;
}
span.rm-page-ref[data-tag="Livestream"], span[data-link-title^="Livestream"] .rm-page-ref {
  color: #b979cf;
  padding: 3px 4px;
  line-height: 1.4em;
  font-weight: 700;
}
span.rm-page-ref[data-tag="Talk"], span[data-link-title^="Talk"] .rm-page-ref {
  background: #7172fc;
  color: #fff;
  padding: 3px 7px;
  line-height: 2em;
  font-weight: 500;
}
span.rm-page-ref[data-tag="Waiting"], span[data-link-title^="Waiting"] .rm-page-ref {
  background: #f9c866;
  color: #fff;
  padding: 3px 7px;
  line-height: 2em;
  font-weight: 500;
}
span.rm-page-ref[data-tag="Researching"], span[data-link-title^="Researching"] .rm-page-ref {
  background: #ff9d66 !important;
  color: #fff;
  padding: 3px 7px;
  line-height: 2em;
  font-weight: 500;
}
span.rm-page-ref[data-tag="Synthesising"], span[data-link-title^="Synthesising"] .rm-page-ref {
  background: #fc766f !important;
  color: #fff !important;
  padding: 3px 7px;
  line-height: 2em;
  font-weight: 500;
}
span.rm-page-ref[data-tag="Alive"], span[data-link-title^="Alive"] .rm-page-ref {
  background: #ee5f85 !important;
  color: #fff !important;
  padding: 3px 7px;
  line-height: 2em;
  font-weight: 500;
}
span[data-link-title^="Book/"] .rm-page-ref {
  color: #119bf0 !important;
  font-weight: 600;
}
span[data-link-title^="Evergreen/"] .rm-page-ref {
  color: #00acc0 !important;
  font-weight: 600;
}
span[data-link-title^="➽"] .rm-page-ref {
  color: #35b2d4 !important;
  font-weight: 700;
}
span[data-link-title^="Video/"] .rm-page-ref {
  color: #119bf0 !important;
  font-weight: 600;
}
span[data-link-title^="Project/"] .rm-page-ref {
  color: #5135d4 !important;
  font-weight: 700;
}
span[data-link-title^="Area/"] .rm-page-ref {
  color: #d4357f !important;
  font-weight: 600;
}
span[data-link-title^="Article/"] .rm-page-ref {
  color: #119bf0 !important;
  font-weight: 600;
}
span[data-link-title^="Course/"] .rm-page-ref {
  color: #5391f8 !important;
  font-weight: 600;
}
span[data-link-title^="Idea/"] .rm-page-ref {
  color: #fcb815 !important;
  padding: 3px 4px;
  font-weight: 700;
  line-height: 1.4em;
}
span[data-link-title^="Idea/"] .rm-page-ref::before {
  content:"✦ ";
}


/* -------------------------- */

/* Block Styles by Tag */

/* -------------------------- */


.roam-block-container[data-page-links*='Claim'] {
  background: #FDF8EE;
  border-radius: 6px;
  padding: 0.6em 0.4em 0.4em 0em;
}

 span.rm-page-ref[data-tag="Claim"], span[data-link-title^="Claim"] .rm-page-ref {
   opacity: 70%;
   font-size: 80%;
   color: #FFC585;
}

.roam-block-container[data-page-links*='Questions'] {
  background: #ECF5FB;
  border-radius: 6px;
  padding: 0.6em 0.4em 0.4em 0em;
}

span.rm-page-ref[data-tag="Questions"], span[data-link-title^="Questions"] .rm-page-ref {
   opacity: 70%;
   font-size: 80%;
   color: #91B9E5;
}

.roam-block-container[data-page-links*='Response'] {
  background: #F3F1FD;
  margin-top: 2px;
  border-radius: 6px;
  padding: 0.6em 0.4em 0.4em 0em;
}

 span.rm-page-ref[data-tag="Response"], span[data-link-title^="Response"] .rm-page-ref {
   opacity: 70%;
   font-size: 80%;
   color: #AFA0E1;
}

.roam-block-container[data-page-links*='Evidence'] {
  background: #FEEDED;
  margin-top: 2px;
  border-radius: 6px;
  padding: 0.6em 0.4em 0.4em 0em;
}

 span.rm-page-ref[data-tag="Evidence"], span[data-link-title^="Evidence"] .rm-page-ref {
   opacity: 70%;
   font-size: 80%;
   color: #F99292;
}

.roam-block-container[data-page-links*='DirectQuote'] {
  background: #F4F6D8;
  margin-top: 2px;
  border-radius: 6px;
  padding: 0.6em 0.4em 0.4em 0em;
}

 span.rm-page-ref[data-tag="DirectQuote"], span[data-link-title^="DirectQuote"] .rm-page-ref {
   opacity: 70%;
   font-size: 80%;
   color: #A5C16A;
}```
- Functional-Light
    - ```javascript
.roam-toolkit-block-mode--highlight{background-color: #9580ff4d; !important;}
/*scrollbar*/
::-webkit-scrollbar {
    width: 7px;
}
/* search */

/* search bar full width */

.rm-find-or-create-wrapper {
  flex: 0 1 100% !important;
}
/*reduces font size when I'm doing an inline search with [[]] or (()) */
div.bp3-elevation-3 {
  font-size: 0.7em;
}
/*Wraps text when I'm doing an inline search with [[]] or (())*/
.bp3-text-overflow-ellipsis {
    text-overflow: unset;
    white-space: unset;
}

/* Increases the height of the inline search box */
div.bp3-elevation-3[style^='max-height: 300px; top: 26px; overflow: auto;'] {
   max-height: 600px !important;
}

.rm-block-ref {
    background: #d8e1e8;
    border-bottom: 0.5px solid #d8e1e8;
    cursor: alias;
}

/* freeze page titles at the top, maybe doesn't work */
/*
.roam-article > div > div:nth-child(1):not(.roam-log-page) {
  position: sticky!important;
  top: 0px!important;
  z-index: 100!important;
}
.bp3-button.bp3-small, .bp3-small .bp3-button {
    padding: 0px 30px;
}
.bp3-elevation-3 {
  z-index: 10000!important;
}
*/

/* Fix search and buttons to right side when sidebar opens */
.roam-topbar {
  position: fixed !important;
  right: 0px !important;
  z-index: 5 !important;
  padding-right: 31px !important;
}
/* Move down to make up for the 45px height of topbar */
.roam-body-main {
  margin-top: 45px;
}
#right-sidebar {
	height: 99%;
}
/* When sidebar opens this button appears. Need z-index so it shows on top of fixed position topbar */
#right-sidebar > div.flex-h-box > button {
  z-index: 5;
  padding-top: 5px !important;
}
/* So that you can get a full verticle handle to resize the sidebar */
#right-sidebar .rm-resize-handle {
    z-index: 1;
}
/* Sets rounded edges around sidebar and aligns with main window */
#roam-right-sidebar-content {
  margin-top   : 9px;
  border       : 1px solid var(--sidebar-background) !important;
  border-radius: 12px !important;
  background   : var(--background) !important;
  margin-right : 6px !important;
}
/* When editing page title in sidebar this prevents it from having weird height issues */
#right-sidebar .rm-title-textarea {
    width: 95%;
}
.roam-main {
  height: 99%;
}
/* Rounded edges for main window */
.roam-body-main {
  border       : 1px solid var(--sidebar-background) !important;
  border-radius: 12px !important;
  background   : var(--background) !important;
  margin-right : 6px !important;
  margin-left  : 6px !important;
}

/* WIDTH FIXES */

.rm-block-text,
.roam-article,
.roam-block-container {
  max-width: 100% !important;
}

#rm-log-container {
  padding-right: calc((100% - var(--reduce-padding-right)) / 2) !important;
  padding-left : calc((100% - var(--reduce-padding-left)) / 2) !important;
}

div[style*="padding-right: calc((100% - 568px) / 2); padding-left: calc((100% - 1032px) / 2);"] {
  padding-right: calc((100% - var(--reduce-padding-right)) / 2) !important;
  padding-left : calc((100% - var(--reduce-padding-left)) / 2) !important;
}

div[style*="padding-right: calc((100% - 800px) / 2); padding-left: calc((100% - 800px) / 2);"] {
  padding-right: calc((100% - var(--reduce-padding-right)) / 2) !important;
  padding-left : calc((100% - var(--reduce-padding-left)) / 2) !important;
}```
- SolarizedLight
    - ```javascript
/*
### ROAM CUSTOM THEME ###
> Many thanks to the Roam Slack community for all the resources, particularly @Anthony and @Mark for their patience with me that helped in this construction.  Mostly adapted from Anthony's bear themes, with some mix and matches from other people's codes.  I don't know what I'm doing really, just wanted to make it pretty.
> Edits by Rob Haisfield
> v1.0
*/

/* Editor */

@import url('https://abhayprasanna.github.io/rainbow-indent-core.css');
@import "../fonts/Inter/inter.css";
.loading-astrolabe {
  margin: auto;
  position: relative;
  width: 250px;
  height: 250px;
}
.loading-astrolabe .wand {
  position: absolute;
  width: 80%;
  top: 24.5%;
  left: 10%;
  animation: nav 3.5s linear infinite;
}
.loading-astrolabe .wand-small {
  position: absolute;
  width: 80%;
  top: 24.5%;
  left: 11.5%;
}
.loading-astrolabe .background {
  width: 100%;
  border: none;
  margin-left: -3px;
}
.spinner-astrolabe {
  margin: auto;
  margin-top: 100px;
  position: relative;
  width: 200px;
  height: 200px;
}
.spinner-astrolabe .wand {
  position: absolute;
  width: 80%;
  top: 24.5%;
  left: 10%;
  animation: nav 3.5s linear 20s;
}
.spinner-astrolabe .wand:hover {
  animation: nav 3.5s linear infinite;
}
.spinner-astrolabe .wand-small {
  position: absolute;
  width: 80%;
  top: 24.5%;
  left: 11.5%;
}
.spinner-astrolabe .background {
  width: 100%;
  border: none;
  margin-left: -3px;
}
@keyframes spin {
  0% {
    transform: rotate(0deg);
  }
  100% {
    transform: rotate(360deg);
  }
}
@keyframes nav {
  0% {
    transform: rotate(0deg);
  }
  15% {
    transform: rotate(-30deg);
  }
  25% {
    transform: rotate(30deg);
  }
  40% {
    transform: rotate(-15deg);
  }
  50% {
    transform: rotate(40deg);
  }
  70% {
    transform: rotate(-50deg);
  }
  85% {
    transform: rotate(75deg);
  }
  90% {
    transform: rotate(-180deg);
  }
  100% {
    transform: rotate(-355deg);
  }
}
.spinner-square {
  box-sizing: border-box;
  width: 300px;
  height: 300px;
  background-color: grey;
  display: grid;
  grid-template-rows: 1fr 1fr;
  padding: 20px;
  grid-gap: 20px;
  z-index: 3;
  grid-template-columns: 1fr 1fr;
  cursor: pointer;
}
.spinner-square .spinner-square-front {
  background-color: white;
  z-index: 5;
}
.spinner-square .spinner-square-rotate {
  position: absolute;
  margin-left: 75px;
  margin-top: 75px;
  background-color: black;
  width: 150px;
  height: 150px;
  animation: spin 4.5s linear infinite;
}
.scrollbar {
  margin-left: 30px;
  float: left;
  height: 300px;
  width: 65px;
  background: #F5F5F5;
  overflow-y: scroll;
  margin-bottom: 25px;
}
#scroll-1::-webkit-scrollbar-track {
  -webkit-box-shadow: inset 0 0 6px rgba(0, 0, 0, 0.3);
  border-radius: 8px;
  background-color: #F5F5F5;
}
#scroll-1::-webkit-scrollbar {
  width: 8px;
  background-color: #F5F5F5;
}
#scroll-1::-webkit-scrollbar-thumb {
  border-radius: 8px;
  -webkit-box-shadow: inset 0 0 6px rgba(0, 0, 0, 0.3);
  background-color: #8A9BA8;
}
#home {
  padding: 50px;
  background-color: blue;
  color: #182026;
}
#home .icons {
  padding-left: 20px;
}
#home .icons .bp3-icon-large:hover {
  transform: scale(2);
  margin-left: 60px;
}
#home2 .dark {
  color: white;
  background-color: #343a40;
}
#home2 .container {
  margin: auto;
  max-width: 1110px;
}
#home2 .block {
  padding: 7em 0 0;
}
#home2 #header {
  width: 100%;
  position: fixed;
  top: 0;
}
#home2 #header .nav {
  display: flex;
  flex: 0 0 auto;
  align-items: center;
  padding: 10px 14px;
}
#home2 #header .nav .bp3-button {
  color: white;
}
#home2 #body {
  margin-top: 50px;
}
#home2 h1 {
  margin-bottom: 20px;
}
#home2 .row {
  display: flex;
  flex-wrap: wrap;
}
#home2 .col {
  margin: 24px auto;
  max-width: 300px;
}
#home2 #testimonials .testimonial {
  text-align: center;
}
#home2 #logo-graph {
  -webkit-filter: grayscale(100%) brightness(60%) contrast(10000000%);
  opacity: .4;
  display: grid;
}
#home2 #footer {
  padding-bottom: 7em;
}
#page {
  font-family: Segoe UI, Roboto, sans-serif;
}
#page1 {
  margin: 0 auto;
  padding-top: 4em;
  max-width: 40em;
  font-family: Segoe UI, Roboto, sans-serif;
  color: #808080;
}
#page1 h1,
#page1 h2 {
  color: #4d4d4d;
  text-align: center;
}
#page1 .sub {
  width: 400px;
  margin: 8px auto;
}
#page1 .hero {
  margin: 0 auto;
  display: flex;
  justify-content: center;
}
#page1 .hero button {
  min-height: 50px;
  font-size: 1.8em;
  padding: 16px 20px;
  margin: 8px;
}
#page1 .zk {
  padding: 25px;
}
#page1 .quotes {
  max-width: 80vw;
  margin: 20px auto;
}
#page1 .quote {
  float: right;
  padding-top: 1em;
}
#secret-invite-wrapper {
  height: 100vh;
  background-color: black;
  overscroll-behavior: none;
}
#secret-invite-wrapper #secret-invite {
  position: relative;
  margin: 0 auto;
  padding-top: 4em;
  max-width: 40em;
  font-family: Segoe UI, Roboto, sans-serif;
  color: #b3b3b3;
}
#secret-invite-wrapper #secret-invite #secret-scroll {
  position: absolute;
  height: 90vh;
  overflow: scroll;
}
#secret-invite-wrapper #secret-invite h1,
#secret-invite-wrapper #secret-invite h2 {
  color: #cccccc;
  text-align: center;
}
#secret-invite-wrapper #secret-invite .sub {
  width: 400px;
  margin: 8px auto;
}
#secret-invite-wrapper #secret-invite .hero {
  margin: 0 auto;
  display: flex;
  justify-content: center;
}
#secret-invite-wrapper #secret-invite .hero button {
  min-height: 50px;
  font-size: 1.8em;
  padding: 16px 20px;
  margin: 8px;
}
#secret-invite-wrapper #secret-invite .zk {
  padding: 25px;
}
#secret-invite-wrapper #secret-invite .quotes {
  max-width: 80vw;
  margin: 20px auto;
}
#secret-invite-wrapper #secret-invite .quote {
  float: right;
  padding-top: 1em;
}
html {
  scroll-behavior: smooth;
}
#landing-page * {
  margin: 0;
  padding: 0;
}
#landing-page #form {
  display: flex;
  flex-direction: column;
  align-items: center;
  padding: 12px;
}
#landing-page #form .ff {
  text-align: center;
  line-height: 1.8em;
  font-size: 1.2em;
  max-width: 400px;
}
#landing-page #form form {
  display: flex;
  flex-direction: column;
}
#landing-page #form form textarea {
  max-width: 70vw;
  width: 300px;
  resize: none;
  border: 1px solid lightgrey;
  padding: 4px;
}
#landing-page #form form input {
  max-width: 70vw;
  width: 300px;
  padding: 4px;
  margin: 8px;
}
#landing-page #header ul {
  display: flex;
  list-style-type: none;
  background-color: #293742;
  color: #f5f8fa;
}
#landing-page #header ul .logo {
  padding: 8px;
}
#landing-page #header ul li:hover {
  background-color: #182026;
}
#landing-page #header ul li a {
  display: block;
  padding: 8px;
  text-decoration: none;
  width: 100%;
  height: 100%;
  color: inherit;
}
#landing-page #cover {
  background-color: #182026;
  padding: 40px 0 0 0;
  min-height: 100vh;
  color: #ced9e0;
  display: flex;
  flex-direction: column;
  align-items: center;
}
#landing-page #cover .a {
  background-color: #ced9e0;
  color: #182026;
  border-radius: 4px;
  cursor: pointer;
  text-decoration: none;
}
#landing-page #cover .a:hover {
  color: #0e5a8a;
}
#landing-page #cover #tag-line {
  padding: 30px 40px 0px;
}
#landing-page #cover #tag-line ul {
  line-height: 32px;
  margin-left: 32px;
  margin-right: 16px;
  margin-top: 25px;
  font-size: 16px;
}
#landing-page #cover #endorsement {
  margin: 80px 20px 20px;
}
#landing-page #cover #callouts {
  margin-top: 10%;
}
#landing-page #cover #callouts button {
  font-size: 20px;
  padding: 20px;
  background-color: #182026;
}
#landing-page #cover #image-collection {
  flex: 1 1 400px;
  max-width: 500px;
  background-color: #ced9e0;
  color: #293742;
  padding: 40px 40px 40px;
  display: flex;
  flex-direction: column;
  align-items: center;
}
#landing-page #cover #image-collection #images {
  color: #182026;
  padding: 40px 0px;
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(100px, auto));
  grid-column-gap: 20px;
  justify-items: start;
  align-items: center;
}
#landing-page #cover #image-collection #images img {
  margin: 8px;
  max-height: 70px;
  max-width: 100%;
}
#landing-page #features {
  padding: 40px 40px;
  background-color: #293742;
  border-top: 1px solid #5c7080;
  color: #d8e1e8;
  flex-direction: column;
}
#landing-page #features ul {
  padding-left: 16px;
}
#landing-page #features .feature {
  margin: 40px 0px;
  display: flex;
  justify-content: center;
  flex-wrap: wrap;
}
#landing-page #features .feature .feature-content {
  width: 400px;
  margin: 40px;
}
#landing-page #features .feature .feature-image {
  min-height: 400px;
  min-width: 400px;
  background-color: grey;
}
.rm-emoji-block-view {
  display: flex;
  flex: 0 0 auto;
  flex-wrap: wrap;
  margin-left: 40px;
  align-items: center;
}
.rm-emoji-block-view .rm-emoji-button {
  display: flex;
  flex: 0 0 auto;
  align-items: center;
  cursor: pointer;
  border-radius: 20px;
  height: 20px;
  margin: 0px 4px 4px 0px;
}
.rm-emoji-block-view .rm-emoji-button .rm-emoji {
  height: 16px;
  margin: 0px 4px;
}
.rm-emoji-block-view .rm-emoji-button .rm-emoji-number {
  height: 100%;
  font-size: 10px;
  margin-right: 6px;
  font-weight: 500;
}
.rm-emoji-tooltip {
  max-width: 200px;
  overflow-wrap: break-word;
  font-size: 12px;
  color: white;
  font-weight: 600;
}
.kanban-board {
  background-color: #a7b6c2;
  min-width: 100%;
  min-height: 48px;
  padding: 8px;
  overflow-x: scroll;
}
.kanban-column {
  background-color: #ededed;
  margin: 0px 4px 0px 4px;
  padding: 4px;
  min-width: 200px;
}
.kanban-title {
  text-align: center;
}
.kanban-card {
  background-color: white;
  margin: 8px;
  padding: 8px;
}
html {
  font-family: 'Inter', sans-serif;
}
@supports (font-variation-settings: normal) {
  html {
    font-family: 'Inter var', sans-serif;
  }
}
body {
  overscroll-behavior: none;
}
::-webkit-scrollbar {
  width: 0px;
  background: transparent;
}
* {
  box-sizing: border-box;
}
*:focus {
  outline-width: 0;
}
.roam-lift {
  z-index: 10000;
}
.CodeMirror {
  height: auto !important;
}
@media (max-width: 500px) {
  .bp3-omnibar {
    max-width: 310px;
    left: calc((100vw - 310px) / 2);
  }
}
.rm-line {
  background-color: #ced9e0;
  flex: 0 0 1px;
}
.roam-body {
  height: 100vh;
  overflow: hidden;
  position: relative;
  background-color: #fcf6e5; /* RTB add: bear color - solarized light */
}
.roam-body .roam-app {
  height: 100%;
  width: 100%;
  position: relative;
  -webkit-overflow-scrolling: touch;
  color: #202b33;
}
.roam-body .roam-app h1 {
  color: #202b33;
}
.roam-body .roam-app .roam-sidebar-container {
  position: absolute;
  top: 45px;
  left: -232px;
  width: 232px;
  bottom: 45px;
  z-index: 999;
  transition: all 200ms ease-in;
  background-color: #2f3437;
  background-color: #182026;
}
.roam-body .roam-app .roam-sidebar-container .roam-hover-sidebar-reveal {
  position: absolute;
  z-index: 99;
  top: 0px;
  right: -8px;
  bottom: 0px;
  width: 0px;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-topnav {
  position: absolute;
  top: 0;
  padding: 16px;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content {
  height: 100%;
  position: relative;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .log-button {
  padding: 8px 20px;
  font-weight: bold;
  cursor: pointer;
  font-size: 14px;
  color: #5c7080;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .log-button:hover {
  color: #f5f8fa;
  background-color: #10161a;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper {
  color: #5c7080;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .starred-pages {
  overflow-y: auto;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .starred-pages .page {
  text-decoration: none;
  cursor: pointer;
  font-size: 14px;
  padding: 8px 0px 8px 4px;
  color: #5c7080;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .starred-pages .page:hover {
  color: #f5f8fa;
  background-color: #10161a;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .title {
  padding: 8px;
  margin-bottom: 8px;
  font-size: 14px;
  font-weight: bold;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .roam-sidebar-body {
  margin-top: 64px;
  width: 100%;
  transition: all 150ms ease-in;
  position: absolute;
  overflow: scroll;
}
.roam-body .roam-app .roam-main {
  width: 100%;
  display: flex;

}
.roam-body .roam-app .roam-main .roam-article {
  position: relative;
  padding: 16px 42px 120px;
  font-size: 20px; /* RTB add: larger font */
  color: #444444; /* RTB add: roam color - solarized light */
}
.roam-body .roam-app .roam-main .roam-article .rm-title-display {
  margin-bottom: 32px;
}
#right-sidebar .rm-reference-container {
  padding-top: 0px;
  border-top: none;
}
.roam-block .rm-reference-container {
  padding-top: 0px;
  border-top: none;
}
.roam-block .rm-reference-main {
  border: 1px solid #ced9e0;
  padding: 0px 16px 12px 16px;
}
.pointer {
  cursor: pointer;
}
.roam-topbar {
  height: 45px;
  position: fixed;
  width: 100%;
  z-index: 101;
  background-color: #fcf5e5; /* RTB change: bear background - solarized light */
  padding-right: 16px;
  padding-left: 16px;
  display: flex;
  flex-direction: column;
  justify-content: center;
}
.trunc {
  max-width: 120px;
  white-space: nowrap;
  text-overflow: ellipsis;
  overflow: hidden;
}
.bblack {
  border: 1px solid black;
  background-color: lightgrey;
}
.roam-popup-container {
  display: flex;
  flex-direction: column;
  overflow: scroll;
}
.roam-popup-container .roam-popup-content {
  position: absolute;
  top: 34px;
  bottom: 10px;
  width: 100%;
  overflow-y: scroll;
}
.rm-input {
  width: 100%;
  outline: 1px solid transparent;
  vertical-align: top;
  background-color: transparent;
  border: none;
  resize: none;
}
.rm-input::-webkit-input-placeholder {
  color: #ced9e0;
}
.rm-input:-moz-placeholder {
  /* Firefox 18- */
  color: #ced9e0;
}
.rm-input::-moz-placeholder {
  /* Firefox 19+ */
  color: #ced9e0;
}
.rm-input:-ms-input-placeholder {
  color: #ced9e0;
}
.rm-input::placeholder {
  color: #ced9e0;
}
.rm-title-textarea {
  width: 100%;
  outline: 1px solid transparent;
  vertical-align: top;
  line-height: 1.3em;
  background-color: transparent;
  border: none;
  resize: none;
}
.rm-title-textarea::-webkit-input-placeholder {
  color: #ced9e0;
}
.rm-title-textarea:-moz-placeholder {
  /* Firefox 18- */
  color: #ced9e0;
}
.rm-title-textarea::-moz-placeholder {
  /* Firefox 19+ */
  color: #ced9e0;
}
.rm-title-textarea:-ms-input-placeholder {
  color: #ced9e0;
}
.rm-title-textarea::placeholder {
  color: #ced9e0;
}
.rm-title-untitled {
  color: #ced9e0;
}
.rm-title-display {
  line-height: 1.3em;
  font-weight: 450;
  word-break: break-word;
  min-width: 100px;
  width: 100%;
  cursor: text;
  outline: 1px solid transparent;
}
.roam-log-container .roam-log-page {
  border-top: 1px solid #738694;
  margin-top: 40px;
  padding-top: 40px;
  padding-bottom: 16px;
  margin-bottom: 16px;
}
.roam-log-container .roam-log-page:first-child {
  border: 0px solid blue;
  margin-top: 0px;
  min-height: 500px;
  padding-top: 0px;
}
.roam-log-container .roam-log-preview {
  color: #8a9ba8;
}
.roam-log-container .roam-log-preview h1 {
  color: #8a9ba8;
}
.roam-log-container .roam-log-preview:hover {
  background-color: grey;
}
#buffer {
  display: flex;
  flex-direction: column;
}
#buffer .help-title {
  color: #f5f8fa;
  text-align: center;
  font-size: 16px;
  font-weight: bold;
}
#buffer .help-sub-title {
  color: #e1e8ed;
  text-align: center;
}
#buffer .help-item-text {
  color: #e1e8ed;
}
#buffer .help-item-label {
  opacity: 0.6;
  color: #e1e8ed;
}
.roam-table {
  padding-bottom: 24px;
  overflow-x: scroll;
}
.roam-table th,
.roam-table td,
.roam-table tr {
  font-size: 12px;
  min-width: 100px;
  max-height: 20px;
  padding: 8px 16px;
  margin: 0p;
  border: 1px solid grey;
}
.roam-table td {
  max-height: 20px;
  overflow: scroll;
}
.import-table {
  padding-bottom: 24px;
  max-width: 100%;
}
.import-table table {
  width: 100%;
}
.import-table th,
.import-table td,
.import-table tr {
  font-size: 12px;
  max-height: 20px;
  padding: 8px 16px;
  margin: 0p;
  border: 1px solid grey;
}
.import-table td {
  max-height: 20px;
}
.import-table td .import-preview {
  white-space: pre-wrap;
  word-break: break-word;
  max-width: 50px;
}
#info {
  padding: 8px 0px;
  margin: 0px 8px;
  font-size: 12px;
}
#info table {
  margin: 0 auto;
}
#info table,
#info th,
#info td {
  padding: 8px;
  margin: 0p;
  border: 1px solid grey;
}
.hoverparent:hover .hoveronly {
  opacity: 1;
}
.hoveronly {
  opacity: 0;
}
.hoveronly:hover {
  opacity: 1;
}
.tiny {
  font-size: 7px;
}
.CodeMirror {
  font-family: monospace;
}
.CodeMirror .CodeMirror-code pre {
  font-family: monospace;
  box-shadow: none;
}
.block-mention {
  margin: 4px 8px 4px 0px;
  cursor: pointer;
  padding: 8px;
  background-color: #bfccd6;
}
.block-mention:hover {
  background-color: #a7b6c2;
}
.rm-page-ref {
  cursor: pointer;
}
.rm-page-ref:hover {
  text-decoration: underline;
}
.rm-page-ref-tag {
  color: #a7b6c2;
}
.rm-page-ref-brackets {
  color: #a7b6c2;
}
.rm-page-ref-link-color {
  color: #9d6500; /* solarized light color */
}
.rm-page-ref-namespace-color {
  color: green;
}
.rm-block-ref {
  padding: 4px 2px;
  margin: -4px 0px;
  font-size: 20px; /* RTB change: block ref's same size as others */
  display: inline;
  border-bottom: 1px solid #ced9e0; 
  cursor: alias;
  padding-left: 0px; /* RTB add: align to left */
}
.rm-block-ref:hover {
  background-color: #f5f8fa;
}
.rm-reference-container {
  border-top: 2px solid #202b33;
  padding-top: 12px;
  margin-bottom: 8px;
}
.check-container {
  display: inline-block;
  position: relative;
  padding-left: 16px; /* RTB change: align checkbox for updated spacing */
  margin-bottom: 10px;
  cursor: pointer;
  font-size: 22px;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
  vertical-align: bottom;
  top: -12px; /* RTB change: align checkbox for updated spacing */
}
/* Hide the browser's default checkbox */
.check-container input {
  position: absolute;
  opacity: 0;
  cursor: pointer;
  height: 0;
  width: 0;
}
/* Create a custom checkbox */
.checkmark {
  position: absolute;
  top: 0px;
  left: 0;
  height: 12px;
  border-radius: 2px;
  width: 12px;
  border: 1px solid #a7b6c2;
}
/* On mouse-over, add a grey background color */
/* When the checkbox is checked, add a blue background */
.check-container input:checked ~ .checkmark {
  background-color: #9d6500; /* solarized light */
  border: none;
}
/* Create the checkmark/indicator (hidden when not checked) */
.checkmark:after {
  content: "";
  position: absolute;
  display: none;
}
/* Show the checkmark when checked */
.check-container input:checked ~ .checkmark:after {
  display: block;
}
/* Style the checkmark/indicator */
.check-container .checkmark:after {
  left: 3.5px;
  top: 0.25px;
  width: 5px;
  height: 10px;
  border: solid white;
  border-width: 0 2px 2px 0;
  -webkit-transform: rotate(45deg);
  -ms-transform: rotate(45deg);
  transform: rotate(40deg) scale(0.8);
}
#roam-sidebar-logo a {
  text-decoration: none;
}
#roam-sidebar-logo:hover {
  background-color: #10161a;
}
.rm-find-or-create-wrapper {
  position: relative;
  transition: all 200ms ease-in;
}
.rm-find-or-create-wrapper .bp3-transition-container {
  width: 100%;
}
.rm-find-or-create-wrapper .bp3-menu {
  max-width: none;
  max-height: 400px;
}
.rm-find-or-create-wrapper .rm-menu-item {
  padding: 6px;
  cursor: pointer;
  border-radius: 2px;
}
.rm-find-or-create-wrapper .rm-menu-item .rm-search-title {
  font-weight: bold;
}
.rm-find-or-create-wrapper .rm-menu-item .rm-search-title .rm-new-page {
  color: #0d8050;
}
.rm-find-or-create-wrapper .rm-menu-item .rm-search-list-item {
  word-break: break-word;
  color: #8a9ba8;
  overflow-wrap: break-spaces;
  margin-left: -20px;
}
.rm-fill {
  width: 100%;
}
.rm-pages-sort-menu-item {
  padding-right: 16px;
  padding-left: 16px;
  font-weight: bold;
}
.rm-pages-row-highlight {
  background-color: #f5f8fa;
}
.rm-pages-row {
  display: flex;
  flex: 0 0 auto;
  justify-content: space-between;
  align-items: flex-start;
}
.rm-pages-row .rm-pages-sort-header {
  display: flex;
  flex: 0 0 auto;
  align-items: center;
  cursor: pointer;
}
.rm-pages-row .rm-pages-sort-header:hover {
  text-decoration: underline;
}
.rm-pages-row .rm-pages-title-col {
  padding: 8px 4px;
  flex: 1 0 50%;
  text-overflow: ellipsis;
}
.rm-pages-row .rm-pages-action-col {
  text-align: right;
  flex: 1 0 0;
  padding: 8px 4px;
}
.rm-pages-row .rm-pages-col {
  color: #8a9ba8;
  padding: 8px 4px;
  flex: 1 0 15%;
}
.rm-reference-item {
  margin-top: 8px;
  margin-right: 8px;
  flex: 1 1 100%;
  word-break: break-word;
  background-color: #f5f8fa;
  padding-right: 8px;
}
.rm-level1 textarea {
  line-height: 1.2;
}
.rm-level1 .roam-block {
  line-height: 1.2;
  margin-top: -8px; /* RTB add */
}

/* RTB new section */
.rm-level2 .roam-block {
	margin-top: -8px;  
}

.rm-level3 {
  font-weight: 500;
  font-size: 1.2em;
  color: #5c7080;
}

/* RTB new section */
.rm-level3 .roam-block {
	margin-top: -5px;
}

.rm-title1 {
  word-break: break-word;
  font-weight: 400;
}
.rm-histogram-table {
  width: 100%;
  margin-left: -8px;
  box-sizing: border-box;
}
.rm-histogram-table td {
  vertical-align: top;
  min-width: 18px;
  max-width: 18px;
  border: 1px solid transparent;
}
.rm-histogram-table td .flex-v-box {
  border-right: 0.2px solid #48aff0;
  justify-content: flex-start;
  align-items: center;
}
.rm-histogram-table td .flex-v-box .bp3-popover-wrapper {
  margin-top: 0px;
  margin-bottom: 0px;
  padding-bottom: 0px;
}
.rm-histogram-table td .flex-v-box .table-edited-by-view {
  transform-origin: center;
  background-size: cover;
  border: 1px solid darkgray;
  font-size: 0.7em;
  height: 12px;
  width: 12px;
  margin: 0px;
  padding: 0px;
  border-radius: 100%;
  background-repeat: no-repeat;
}
.slider .slider-cell {
  border: 1px solid transparent;
  flex: "1 0 100%";
}
.slider .flex-v-box {
  justify-content: flex-start;
  align-items: center;
}
.slider .flex-v-box .bp3-popover-wrapper {
  margin-top: 0px;
  margin-bottom: 0px;
  padding-bottom: 0px;
}
.slider .flex-v-box .table-edited-by-view {
  transform-origin: center;
  background-size: cover;
  border: 1px solid darkgray;
  font-size: 0.7em;
  height: 12px;
  width: 12px;
  margin: 0px;
  padding: 0px;
  border-radius: 100%;
  background-repeat: no-repeat;
}
.nowrap {
  white-space: nowrap;
}
#rm-mobile-bar .rm-mobile-button {
  flex: 1 0 0;
}
.roam-intense {
  background-color: yellow;
  margin: -2px;
  padding: 2px;
}
.roam-highlight {
  background-color: #abffa0c4;
  margin: -2px;
  padding: 2px;
}
.roam-bullet-closed {
  background-color: #ced9e0;
}
#right-sidebar .roam-bullet-closed {
  background-color: #a7b6c2;
}
.level1 {
  font-family: Roboto, sans-serif;
  font-weight: 200;
  font-size: 40px;
  color: #444444;
  letter-spacing: normal;
  /*-ms-font-feature-settings:    'ss20' 1;*/
}
.rm-pm-editor {
  padding: 5px;
  min-height: 100px;
  outline: 0 !important;
}
.rm-pm-editor h1 {
  font-family: 'Inter', sans-serif;
  font-weight: 400;
  font-size: 1.8em;
}
.rm-pm-editor h1 textarea {
  line-height: 1.2;
}
.rm-pm-editor h1 .roam-block {
  line-height: 1.2;
}
.rm-pm-editor h2 {
  font-family: 'Inter', sans-serif !important;
  font-weight: 400;
  font-size: 1.4em;
}
.rm-pm-editor h3 {
  font-weight: 500;
  font-size: 1.2em;
  color: #5c7080;
}
.rm-pm-editor img {
  max-width: 100%;
}
.rm-pm-sub-editor-wrapper {
  padding: 2.5px;
  margin: 2px;
  background-color: rgba(201, 201, 207, 0.1);
}
.rm-section-item {
  width: -webkit-max-content;
  width: -moz-max-content;
  width: max-content;
}
.rm-section {
  background-color: yellow;
}
.rm-section-selected {
  background-color: lightblue;
}
.rm-edit-view-wrapper {
  min-width: 21px;
}
.edited-by-view {
  flex: 0 0 21px;
  transform-origin: center;
  background-size: cover;
  border: 1px solid darkgray;
  font-size: 0.7em;
  margin-top: 6.5px;
  margin-right: 6px;
  margin-left: 0px;
  height: 15px;
  width: 15px;
  border-radius: 100%;
  background-repeat: no-repeat;
}
.roam-block-container {
  max-width: 740px;
  border-radius: 2px;
}
.block-highlight-grey {
  background-color: #ced9e0;
}
.block-highlight-blue {
  background-color: #7cccff;
}
.block-highlight-yellow {
  background-color: yellow;
}
.block-bullet-view {
  flex: 1 1 100%;
  margin-left: 5px;
}
.block-border-left {
  /* border-left: 1px solid #bfccd6; RTB: Remove left-side vertical lines */
}
.text-align-left {
  text-align: left;
}
.text-align-center {
  text-align: center;
}
.text-align-right {
  text-align: right;
}
.text-align-justify {
  text-align: justify;
}
.roam-block {
  min-height: calc(1.5em + 8px);
  box-sizing: border-box;
  white-space: pre-wrap;
  overflow-wrap: break-word;
  margin-top: -1px;
  min-width: 100px;
  width: 100%;
  line-height: 1.5em;
  cursor: text;
  padding-top: 4px;
  padding-bottom: 4px;
}
.roam-block .span-view {
  box-sizing: border-box;
}
.rm-block-text {
  max-width: 700px; /* RTB change: desired section width */
}

.controls {
  display: flex;
  flex: 0 0 40px;
  padding-top: 4px;
  padding-left: 4px;
}
.controls .block-expand {
  transform: scale(1);
  transform-origin: center;
}
.controls .block-expand .rm-caret {
  transition: all 100ms ease-in;
}
.controls .block-expand .rm-rotate-90 {
  transform: rotate(-90deg);
}
.controls .opacity-none {
  opacity: 0;
}
.controls .opacity-7 {
  opacity: 0.7;
}
.controls .cursor-pointer {
  cursor: pointer;
}
.controls .cursor-grab {
  cursor: grab;
}
.controls .bk-light-grey {
  background-color: #ced9e0;
}
.controls .simple-bullet-outer {
  display: flex;
  height: 13px;
  width: 13px;
  margin-top: 6.3px; /* RTB change: center bullet to match font sizing */
  border-radius: 50%;
  justify-content: center;
  align-items: center;
}
.controls .simple-bullet-outer .simple-bullet-inner {
  border-radius: 50%;
  width: 5px;
  height: 5px;
  background-color: #9d6500; /* RTB change: solarized light bullet */
}
.version-bullet {
  background-color: #a7b6c2;
  border: none;
  display: flex;
  cursor: pointer;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  padding: 0px;
  transform: scale(0.9);
  transform-origin: center;
  margin-top: 2px;
  margin-left: 0px;
  height: 16px;
  font-size: 9px;
  color: white;
  text-align: center;
  min-height: 16px;
  max-height: 16px;
  min-width: 16px;
  max-width: 16px;
  border-radius: 16px;
}
.dnd-separator {
  position: relative;
  width: 100%;
}
.dnd-separator .dnd-drop-area {
  position: absolute;
  top: -11px;
  height: 28px;
  width: 100%;
}
.dnd-separator .dnd-drop-bar {
  position: absolute;
  z-index: 0;
  top: -4px;
  left: 20px;
  width: 96%;
  height: 4px;
  border-radius: 10px;
  background-color: #5c7080;
}
.rm-database {
  background-color: #182026;
  color: #ced9e0;
}
.rm-mentions-search-items {
  padding: 8px;
}
.rm-mentions-search-items .rm-mentions-title {
  font-size: 20px;
  font-weight: lighter;
  margin: 4px;
}
.rm-mentions-search-items .rm-mentions-search-item {
  padding: 12px;
  cursor: pointer;
  background-color: #f5f8fa;
  border: 1px solid #bfccd6;
}
.rm-mentions-search-items .rm-mentions-search-item:hover {
  background-color: #bfccd6;
}
.block-ref-count-button {
  font-size: 0.9em;
}
.rm-grey-text {
  color: #8a9ba8;
}
.rm-red-text {
  color: red;
}
.flex-v-box {
  display: flex;
  flex: 0 0 auto;
  flex-direction: column;
}
.flex-h-box {
  display: flex;
  flex: 0 0 auto;
  padding-bottom: 10px; /* RTB add: a little extra space between bullets */
}
.flex-align-start {
  align-items: flex-start;
}
.flex-justify-start {
  justify-content: flex-start;
}
.tags-input {
  display: inline-block;
  width: 10em;
  margin: 0 0 4px;
  padding: 4px 6px;
  background: none;
  border: 0;
  outline: 0;
  font: inherit;
  color: inherit;
  text-align: left;
  text-shadow: none;
}
.tags-input:focus {
  /* box-shadow: 0 0 5px rgba(81, 203, 238, 1); */
  /* border: 2px solid white; */
  /* border-bottom-color: #448cca; */
}
.tags-output {
  display: inline-block;
  margin-left: 4px;
}
.tags-output-item {
  display: inline-block;
  background-color: lightgrey;
  cursor: pointer;
  margin: 0 4px 4px 0;
  padding: 4px 6px;
  font-size: 10px;
  border-radius: 4px;
}
.tags-output-item2 {
  background-color: black;
  display: inline-block;
  text-decoration: none;
  color: white;
  cursor: pointer;
  margin-left: 6px;
}
html {
  margin: 0;
  min-height: 100%;
}
body {
  margin: 0;
  padding: 0;
}
.xtra {
  transform: scale(3);
  border-radius: 50%;
  padding: 4px;
}
.border {
  border: 1px solid ;
}
.display-flex {
  display: -webkit-flex;
  display: flex;
}
.display-inline-flex {
  display: -webkit-inline-flex;
  display: inline-flex;
}
.react-resizable {
  position: relative;
}
.react-resizable-handle {
  position: absolute;
  width: 20px;
  height: 20px;
  bottom: 0;
  right: 0;
  background: url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA2IDYiIHN0eWxlPSJiYWNrZ3JvdW5kLWNvbG9yOiNmZmZmZmYwMCIgeD0iMHB4IiB5PSIwcHgiIHdpZHRoPSI2cHgiIGhlaWdodD0iNnB4Ij48ZyBvcGFjaXR5PSIwLjMwMiI+PHBhdGggZD0iTSA2IDYgTCAwIDYgTCAwIDQuMiBMIDQgNC4yIEwgNC4yIDQuMiBMIDQuMiAwIEwgNiAwIEwgNiA2IEwgNiA2IFoiIGZpbGw9IiMwMDAwMDAiLz48L2c+PC9zdmc+');
  background-position: bottom right;
  padding: 0 3px 3px 0;
  background-repeat: no-repeat;
  background-origin: content-box;
  box-sizing: border-box;
  cursor: se-resize;
}
.resize-card {
  overflow-y: hidden;
}
.noselect {
  -webkit-touch-callout: none;
  /* iOS Safari */
  -webkit-user-select: none;
  /* Safari */
  -khtml-user-select: none;
  /* Konqueror HTML */
  -moz-user-select: none;
  /* Firefox */
  -ms-user-select: none;
  /* Internet Explorer/Edge */
  user-select: none;
  /* Non-prefixed version, currently */
}

/* RTB additions below */

#roam-right-sidebar-content span.simple-bullet-outer.cursor-grab {
	margin-top: 3px;
}

#roam-right-sidebar-content .block-bullet-view .simple-bullet-outer {
  margin-top: 3px;
}

#roam-right-sidebar-content .rm-level1 .roam-block {
	margin-top: -5px;
}

#roam-right-sidebar-content .rm-level2 .roam-block {
	margin-top: -5px;
}

#roam-right-sidebar-content .rm-level3 .roam-block {
	margin-top: -3px;
}

#roam-right-sidebar-content {
  font-size: 16px;
}

#roam-right-sidebar-content .rm-block-ref {
  font-size: 14px; /* make block ref in side-bar a little smaller to show that's it's a reference */
  /* color: #9d6500; Don't change color of full block ref in sidebar */
}

a {
	color: #9d6500; /* solarized light color */
}

/*
Popup menu when typing / below
.bp3-elevation-3 {
	background-color: navajowhite !important;
}
.bp3-elevation-3 div {
	font-family: ... 
}
*/

#right-sidebar {
  background-color: rgb(247, 249, 251) !important; /* nicer light gray color */
}

/* target block embeds on main page and in sidebar */
div[id^='block-input-'] > span > div {
  background-color: #acb0e830 !important; 
}

/* RTB additions below */

#roam-right-sidebar-content span.simple-bullet-outer.cursor-grab {
	margin-top: 3px;
}

#roam-right-sidebar-content .block-bullet-view .simple-bullet-outer {
  margin-top: 3px;
}

#roam-right-sidebar-content .rm-level1 .roam-block {
	margin-top: -5px;
}

#roam-right-sidebar-content .rm-level2 .roam-block {
	margin-top: -5px;
}

#roam-right-sidebar-content .rm-level3 .roam-block {
	margin-top: -3px;
}


/* Side Bar */
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .log-button,
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper,
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .starred-pages .page { 
        background-color: #586f76;
    color: #e9e1cc;
}

/* Better hover effect for shortcut pages in left side-bar */
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .starred-pages .page:hover {
color: #DAD5B6;
background-color: #767558;
}
/* Omni Sidebar Hover State */
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .log-button:hover { 
  color: #DAD5B6;
  background-color: #767558;
}


/* Side Bar Open/Close Icon */
.bp3-button:before, 
	.bp3-minimal:before, 
	.bp3-icon-menu:before,
	.bp3-small:before {
	color: #e9e1cc !important;
}

/* Change sideboard to all one color */
.roam-body .roam-app .roam-sidebar-container {
background-color: #586F76 !important;
}
/*Change Roam Research logo color to match theme*/
#roam-sidebar-logo {
 filter: brightness(0) saturate(100%) invert(92%) sepia(20%) saturate(457%) hue-rotate(315deg) brightness(108%) contrast(99%);
}
#roam-sidebar-logo:focus, #roam-sidebar-logo:hover {
 text-decoration: none !important;
}
/* Change color of the email address at top of left sidebar to match theme */
.bp3-button div {
color: #FEF6E5 !important;
}

/*Pill Page References*/
/*span.rm-page-ref {
 	background-color: #fbd15b75 !important;
  	font-size: 18px;
  	letter-spacing: .07em;
}
span.rm-page-ref  {
    color: black !important;
    border-radius: 10px;
    padding: 2px 3px 2px 3px;
}

span.rm-page-ref:hover {
    color: black !important;
	background-color: #b0d4fc !important;
    text-decoration: none;
}
span.rm-page-ref:hover {
    color: #000 !important;
	background-color: #ffca36d9 !important;
    border-radius: 15px;
    text-decoration: none;
}*/

/* Tag Styles hashtags*/
/*.rm-page-ref-tag 
    color: #f8c764 !important;
    background-color: #423212;
    border-radius: 10px;
    padding: 2px 3px 2px 3px;
}
.rm-page-ref-tag:hover {
    color: white !important;
  background-color: #e88a24;
    text-decoration: none;
}
*/

/*scrollbar*/
::-webkit-scrollbar {
    width: 7px;
}
/*lets me customize color of the selected block and text within it*/
.rm-block-input {
  line-height: 1.5em;
  width: 100%;
  outline: 1px solid rgba(0, 0, 0, 0);
  overflow-wrap: break-spaces;
  vertical-align: top;
  margin-top: -1px;
  color: #000 !important;
  background-color: #bf9a286b;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  letter-spacing: inherit;
  border-radius: 10px;
  resize: none;
}

/* search */

.rm-find-or-create-wrapper {
  flex: 0 1 100% !important;
}

/*reduces font size when I'm doing an inline search with [[]] or (()) */
div.bp3-elevation-3 {
  font-size: 0.7em;
}
/*Wraps text when I'm doing an inline search with [[]] or (())*/
.bp3-text-overflow-ellipsis {
    text-overflow: unset;
    white-space: unset;
}

/* Increases the height of the inline search box */
div.bp3-elevation-3[style^='max-height: 300px; top: 26px; overflow: auto;'] {
   max-height: 600px !important;
}

/* Right side bar reference boxes */
#right-sidebar .rm-reference-item { 
  background-color: #ede6f9;
    border-radius: 15px;
    padding: 5px;
}

/* Reference Boxes */
/*.rm-reference-item { 
  background-color: #ede6f9;
    border-radius: 15px;
    padding: 20px;
}*/

/* font changes */
.rm-level1 {
  font-family: 'Computer Modern Serif'; /* RTB change */
  font-weight: 400;
  font-size: 1.8em;
}

.rm-level2 {
  font-family: 'Computer Modern Serif' !important; /* RTB change */
  font-weight: 400;
  font-size: 1.4em;
}

div {
  font-family: 'Computer Modern Serif'; /* RTB change: desired font (bear) */
  font-size: 1em;
  line-height: 1.5em;
  margin: 0px;
  padding: 0px;
}

textarea {
  font-family: 'Computer Modern Serif'; /* RTB change: desired font (bear) */
  font-size: 1em;
  line-height: 1.5em;
  margin: 0px;
  padding: 0px;
}

/* Roam Toolkit Vim mode */
.roam-toolkit-block-mode--highlight{background-color: #bf9a286b; !important;}

/* full width of text */
 .roam-block-container {
  max-width: 100% !important; 
}
div.roam-center > div:first-child {
    padding-right: calc((100% - 950px) / 2) !important;
    padding-left: calc((100% - 1500px) / 2) !important;
}
.hoverparent[style^='position: relative; width: 500px;'] {
    width: 100% !important;
}
.hoverparent .react-resizable[style^='width: 500px;'] {
    width: 100% !important;
}
.react-resizable[style^='width: 580px;'], 
.react-resizable[style^='width: 720px;'] {
  width: 100% !important;
}
.hoverparent[style^="position: relative; width: 580px;"],
.hoverparent[style^="position: relative; width: 720px;"] {
  width: 100% !important;
}
.rm-block-text {
    max-width: 100%;
}

/* Rainbow indentation */
/* 
Feel free to adjust the colors - this one loops every
7 colors like the rainbow but you can change that to 
cycle earlier or choose more unique colors.
To add deeper indents:
1. Add { > div.flex-v-box > div } incrementally to the first line, and
2. Add {> div.flex-v-box > div:nth-child(n) } incrementally to the second line
*/
/* Rainbow indentation */
/* 
Feel free to adjust the color variables!
This one loops every 6 colors, and goes 18 levels deep (3 cycles).
The 3 selectors for each level correspond to:
1. Daily notes scrolling view
2. Single page view
3. Right sidebar outline view
*/

:root {
    --box-shadow-values: none; /* Set to "none" to remove shadow, default is 25px 0px 20px -30px */
    --indent1: 	#6c71c4ad;
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
    padding: 0 !important; /* Set to 0 to align all indents */
}

/*RR change: additional text styles, bold and italics*/
.roam-app strong {
  color: #6c71c4 !important;
}

.roam-app em {
  color: #d33682;
}

/*RR change: Markdown Links */

.roam-app a {
  color: #2aa198;
}

.roam-app a:focus, 
.roam-app a:hover {
  color: #2aa198;
  text-decoration: underline;
}

.rm-page-ref-tag {
  color: #d33682;
}```
- Solarized Light Masonry
    - ```javascript
/*
### ROAM CUSTOM THEME ###
> Many thanks to the Roam Slack community for all the resources, particularly @Anthony and @Mark for their patience with me that helped in this construction.  Mostly adapted from Anthony's bear themes, with some mix and matches from other people's codes.  I don't know what I'm doing really, just wanted to make it pretty.
> Edits by Rob Haisfield
> v1.0
*/

/* Editor */
@import url('https://abhayprasanna.github.io/rainbow-indent-core.css');

@import "../fonts/Inter/inter.css";
:root {
  /* FONTS */
  --global-font             : 'Inter';
}
.loading-astrolabe {
  margin: auto;
  position: relative;
  width: 250px;
  height: 250px;
}
.loading-astrolabe .wand {
  position: absolute;
  width: 80%;
  top: 24.5%;
  left: 10%;
  animation: nav 3.5s linear infinite;
}
.loading-astrolabe .wand-small {
  position: absolute;
  width: 80%;
  top: 24.5%;
  left: 11.5%;
}
.loading-astrolabe .background {
  width: 100%;
  border: none;
  margin-left: -3px;
}
.spinner-astrolabe {
  margin: auto;
  margin-top: 100px;
  position: relative;
  width: 200px;
  height: 200px;
}
.spinner-astrolabe .wand {
  position: absolute;
  width: 80%;
  top: 24.5%;
  left: 10%;
  animation: nav 3.5s linear 20s;
}
.spinner-astrolabe .wand:hover {
  animation: nav 3.5s linear infinite;
}
.spinner-astrolabe .wand-small {
  position: absolute;
  width: 80%;
  top: 24.5%;
  left: 11.5%;
}
.spinner-astrolabe .background {
  width: 100%;
  border: none;
  margin-left: -3px;
}
@keyframes spin {
  0% {
    transform: rotate(0deg);
  }
  100% {
    transform: rotate(360deg);
  }
}
@keyframes nav {
  0% {
    transform: rotate(0deg);
  }
  15% {
    transform: rotate(-30deg);
  }
  25% {
    transform: rotate(30deg);
  }
  40% {
    transform: rotate(-15deg);
  }
  50% {
    transform: rotate(40deg);
  }
  70% {
    transform: rotate(-50deg);
  }
  85% {
    transform: rotate(75deg);
  }
  90% {
    transform: rotate(-180deg);
  }
  100% {
    transform: rotate(-355deg);
  }
}
.spinner-square {
  box-sizing: border-box;
  width: 300px;
  height: 300px;
  background-color: grey;
  display: grid;
  grid-template-rows: 1fr 1fr;
  padding: 20px;
  grid-gap: 20px;
  z-index: 3;
  grid-template-columns: 1fr 1fr;
  cursor: pointer;
}
.spinner-square .spinner-square-front {
  background-color: white;
  z-index: 5;
}
.spinner-square .spinner-square-rotate {
  position: absolute;
  margin-left: 75px;
  margin-top: 75px;
  background-color: black;
  width: 150px;
  height: 150px;
  animation: spin 4.5s linear infinite;
}
.scrollbar {
  margin-left: 30px;
  float: left;
  height: 300px;
  width: 65px;
  background: #F5F5F5;
  overflow-y: scroll;
  margin-bottom: 25px;
}
#scroll-1::-webkit-scrollbar-track {
  -webkit-box-shadow: inset 0 0 6px rgba(0, 0, 0, 0.3);
  border-radius: 8px;
  background-color: #F5F5F5;
}
#scroll-1::-webkit-scrollbar {
  width: 8px;
  background-color: #F5F5F5;
}
#scroll-1::-webkit-scrollbar-thumb {
  border-radius: 8px;
  -webkit-box-shadow: inset 0 0 6px rgba(0, 0, 0, 0.3);
  background-color: #8A9BA8;
}
#home {
  padding: 50px;
  background-color: blue;
  color: #182026;
}
#home .icons {
  padding-left: 20px;
}
#home .icons .bp3-icon-large:hover {
  transform: scale(2);
  margin-left: 60px;
}
#home2 .dark {
  color: white;
  background-color: #343a40;
}
#home2 .container {
  margin: auto;
  max-width: 1110px;
}
#home2 .block {
  padding: 7em 0 0;
}
#home2 #header {
  width: 100%;
  position: fixed;
  top: 0;
}
#home2 #header .nav {
  display: flex;
  flex: 0 0 auto;
  align-items: center;
  padding: 10px 14px;
}
#home2 #header .nav .bp3-button {
  color: white;
}
#home2 #body {
  margin-top: 50px;
}
#home2 h1 {
  margin-bottom: 20px;
}
#home2 .row {
  display: flex;
  flex-wrap: wrap;
}
#home2 .col {
  margin: 24px auto;
  max-width: 300px;
}
#home2 #testimonials .testimonial {
  text-align: center;
}
#home2 #logo-graph {
  -webkit-filter: grayscale(100%) brightness(60%) contrast(10000000%);
  opacity: .4;
  display: grid;
}
#home2 #footer {
  padding-bottom: 7em;
}
#page {
  font-family: Segoe UI, Roboto, sans-serif;
}
#page1 {
  margin: 0 auto;
  padding-top: 4em;
  max-width: 40em;
  font-family: Segoe UI, Roboto, sans-serif;
  color: #808080;
}
#page1 h1,
#page1 h2 {
  color: #4d4d4d;
  text-align: center;
}
#page1 .sub {
  width: 400px;
  margin: 8px auto;
}
#page1 .hero {
  margin: 0 auto;
  display: flex;
  justify-content: center;
}
#page1 .hero button {
  min-height: 50px;
  font-size: 1.8em;
  padding: 16px 20px;
  margin: 8px;
}
#page1 .zk {
  padding: 25px;
}
#page1 .quotes {
  max-width: 80vw;
  margin: 20px auto;
}
#page1 .quote {
  float: right;
  padding-top: 1em;
}
#secret-invite-wrapper {
  height: 100vh;
  background-color: black;
  overscroll-behavior: none;
}
#secret-invite-wrapper #secret-invite {
  position: relative;
  margin: 0 auto;
  padding-top: 4em;
  max-width: 40em;
  font-family: Segoe UI, Roboto, sans-serif;
  color: #b3b3b3;
}
#secret-invite-wrapper #secret-invite #secret-scroll {
  position: absolute;
  height: 90vh;
  overflow: scroll;
}
#secret-invite-wrapper #secret-invite h1,
#secret-invite-wrapper #secret-invite h2 {
  color: #cccccc;
  text-align: center;
}
#secret-invite-wrapper #secret-invite .sub {
  width: 400px;
  margin: 8px auto;
}
#secret-invite-wrapper #secret-invite .hero {
  margin: 0 auto;
  display: flex;
  justify-content: center;
}
#secret-invite-wrapper #secret-invite .hero button {
  min-height: 50px;
  font-size: 1.8em;
  padding: 16px 20px;
  margin: 8px;
}
#secret-invite-wrapper #secret-invite .zk {
  padding: 25px;
}
#secret-invite-wrapper #secret-invite .quotes {
  max-width: 80vw;
  margin: 20px auto;
}
#secret-invite-wrapper #secret-invite .quote {
  float: right;
  padding-top: 1em;
}
html {
  scroll-behavior: smooth;
}
#landing-page * {
  margin: 0;
  padding: 0;
}
#landing-page #form {
  display: flex;
  flex-direction: column;
  align-items: center;
  padding: 12px;
}
#landing-page #form .ff {
  text-align: center;
  line-height: 1.8em;
  font-size: 1.2em;
  max-width: 400px;
}
#landing-page #form form {
  display: flex;
  flex-direction: column;
}
#landing-page #form form textarea {
  max-width: 70vw;
  width: 300px;
  resize: none;
  border: 1px solid lightgrey;
  padding: 4px;
}
#landing-page #form form input {
  max-width: 70vw;
  width: 300px;
  padding: 4px;
  margin: 8px;
}
#landing-page #header ul {
  display: flex;
  list-style-type: none;
  background-color: #293742;
  color: #f5f8fa;
}
#landing-page #header ul .logo {
  padding: 8px;
}
#landing-page #header ul li:hover {
  background-color: #182026;
}
#landing-page #header ul li a {
  display: block;
  padding: 8px;
  text-decoration: none;
  width: 100%;
  height: 100%;
  color: inherit;
}
#landing-page #cover {
  background-color: #182026;
  padding: 40px 0 0 0;
  min-height: 100vh;
  color: #ced9e0;
  display: flex;
  flex-direction: column;
  align-items: center;
}
#landing-page #cover .a {
  background-color: #ced9e0;
  color: #182026;
  border-radius: 4px;
  cursor: pointer;
  text-decoration: none;
}
#landing-page #cover .a:hover {
  color: #0e5a8a;
}
#landing-page #cover #tag-line {
  padding: 30px 40px 0px;
}
#landing-page #cover #tag-line ul {
  line-height: 32px;
  margin-left: 32px;
  margin-right: 16px;
  margin-top: 25px;
  font-size: 16px;
}
#landing-page #cover #endorsement {
  margin: 80px 20px 20px;
}
#landing-page #cover #callouts {
  margin-top: 10%;
}
#landing-page #cover #callouts button {
  font-size: 20px;
  padding: 20px;
  background-color: #182026;
}
#landing-page #cover #image-collection {
  flex: 1 1 400px;
  max-width: 500px;
  background-color: #ced9e0;
  color: #293742;
  padding: 40px 40px 40px;
  display: flex;
  flex-direction: column;
  align-items: center;
}
#landing-page #cover #image-collection #images {
  color: #182026;
  padding: 40px 0px;
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(100px, auto));
  grid-column-gap: 20px;
  justify-items: start;
  align-items: center;
}
#landing-page #cover #image-collection #images img {
  margin: 8px;
  max-height: 70px;
  max-width: 100%;
}
#landing-page #features {
  padding: 40px 40px;
  background-color: #293742;
  border-top: 1px solid #5c7080;
  color: #d8e1e8;
  flex-direction: column;
}
#landing-page #features ul {
  padding-left: 16px;
}
#landing-page #features .feature {
  margin: 40px 0px;
  display: flex;
  justify-content: center;
  flex-wrap: wrap;
}
#landing-page #features .feature .feature-content {
  width: 400px;
  margin: 40px;
}
#landing-page #features .feature .feature-image {
  min-height: 400px;
  min-width: 400px;
  background-color: grey;
}
.rm-emoji-block-view {
  display: flex;
  flex: 0 0 auto;
  flex-wrap: wrap;
  margin-left: 40px;
  align-items: center;
}
.rm-emoji-block-view .rm-emoji-button {
  display: flex;
  flex: 0 0 auto;
  align-items: center;
  cursor: pointer;
  border-radius: 20px;
  height: 20px;
  margin: 0px 4px 4px 0px;
}
.rm-emoji-block-view .rm-emoji-button .rm-emoji {
  height: 16px;
  margin: 0px 4px;
}
.rm-emoji-block-view .rm-emoji-button .rm-emoji-number {
  height: 100%;
  font-size: 10px;
  margin-right: 6px;
  font-weight: 500;
}
.rm-emoji-tooltip {
  max-width: 200px;
  overflow-wrap: break-word;
  font-size: 12px;
  color: white;
  font-weight: 600;
}
.kanban-board {
  background-color: #a7b6c2;
  min-width: 100%;
  min-height: 48px;
  padding: 8px;
  overflow-x: scroll;
}
.kanban-column {
  background-color: #ededed;
  margin: 0px 4px 0px 4px;
  padding: 4px;
  min-width: 200px;
}
.kanban-title {
  text-align: center;
}
.kanban-card {
  background-color: white;
  margin: 8px;
  padding: 8px;
}
html {
  font-family: 'Inter', sans-serif;
}
@supports (font-variation-settings: normal) {
  html {
    font-family: 'Inter var', sans-serif;
  }
}
body {
  overscroll-behavior: none;
}
::-webkit-scrollbar {
  width: 0px;
  background: transparent;
}
* {
  box-sizing: border-box;
}
*:focus {
  outline-width: 0;
}
.roam-lift {
  z-index: 10000;
}
.CodeMirror {
  height: auto !important;
}
@media (max-width: 500px) {
  .bp3-omnibar {
    max-width: 310px;
    left: calc((100vw - 310px) / 2);
  }
}
.rm-line {
  background-color: #ced9e0;
  flex: 0 0 1px;
}
.roam-body {
  height: 100vh;
  overflow: hidden;
  position: relative;
  background-color: #fdf6e3; /* RTB add: bear color - solarized light */
}
.roam-body .roam-app {
  height: 100%;
  width: 100%;
  position: relative;
  -webkit-overflow-scrolling: touch;
  color: #202b33;
}
.roam-body .roam-app h1 {
  color: #202b33;
}
.roam-body .roam-app .roam-sidebar-container {
  position: absolute;
  top: 45px;
  left: -232px;
  width: 232px;
  bottom: 45px;
  z-index: 999;
  transition: all 200ms ease-in;
  background-color: #2f3437;
  background-color: #182026;
}
.roam-body .roam-app .roam-sidebar-container .roam-hover-sidebar-reveal {
  position: absolute;
  z-index: 99;
  top: 0px;
  right: -8px;
  bottom: 0px;
  width: 0px;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-topnav {
  position: absolute;
  top: 0;
  padding: 16px;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content {
  height: 100%;
  position: relative;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .log-button {
  padding: 8px 20px;
  font-weight: bold;
  cursor: pointer;
  font-size: 14px;
  color: #5c7080;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .log-button:hover {
  color: #f5f8fa;
  background-color: #10161a;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper {
  color: #5c7080;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .starred-pages {
  overflow-y: auto;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .starred-pages .page {
  text-decoration: none;
  cursor: pointer;
  font-size: 14px;
  padding: 8px 0px 8px 4px;
  color: #5c7080;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .starred-pages .page:hover {
  color: #f5f8fa;
  background-color: #10161a;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .title {
  padding: 8px;
  margin-bottom: 8px;
  font-size: 14px;
  font-weight: bold;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .roam-sidebar-body {
  margin-top: 64px;
  width: 100%;
  transition: all 150ms ease-in;
  position: absolute;
  overflow: scroll;
}
.roam-body .roam-app .roam-main {
  width: 100%;
  display: flex;

}
.roam-body .roam-app .roam-main .roam-article {
  position: relative;
  padding: 16px 42px 120px;
  font-size: 20px; /* RTB add: larger font */
  color: #444444; /* RTB add: roam color - solarized light */
}
.roam-body .roam-app .roam-main .roam-article .rm-title-display {
  margin-bottom: 32px;
}
#right-sidebar .rm-reference-container {
  padding-top: 0px;
  border-top: none;
}
.roam-block .rm-reference-container {
  padding-top: 0px;
  border-top: none;
}

.pointer {
  cursor: pointer;
}
.roam-topbar {
  height: 45px;
  position: fixed;
  width: 100%;
  z-index: 101;
  background-color: #fcf5e5; /* RTB change: bear background - solarized light */
  padding-right: 16px;
  padding-left: 16px;
  display: flex;
  flex-direction: column;
  justify-content: center;
}
.trunc {
  max-width: 120px;
  white-space: nowrap;
  text-overflow: ellipsis;
  overflow: hidden;
}
.bblack {
  border: 1px solid black;
  background-color: lightgrey;
}
.roam-popup-container {
  display: flex;
  flex-direction: column;
  overflow: scroll;
}
.roam-popup-container .roam-popup-content {
  position: absolute;
  top: 34px;
  bottom: 10px;
  width: 100%;
  overflow-y: scroll;
}
.rm-input {
  width: 100%;
  outline: 1px solid transparent;
  vertical-align: top;
  background-color: transparent;
  border: none;
  resize: none;
}
.rm-input::-webkit-input-placeholder {
  color: #ced9e0;
}
.rm-input:-moz-placeholder {
  /* Firefox 18- */
  color: #ced9e0;
}
.rm-input::-moz-placeholder {
  /* Firefox 19+ */
  color: #ced9e0;
}
.rm-input:-ms-input-placeholder {
  color: #ced9e0;
}
.rm-input::placeholder {
  color: #ced9e0;
}
.rm-title-textarea {
  width: 100%;
  outline: 1px solid transparent;
  vertical-align: top;
  line-height: 1.3em;
  background-color: transparent;
  border: none;
  resize: none;
}
.rm-title-textarea::-webkit-input-placeholder {
  color: #ced9e0;
}
.rm-title-textarea:-moz-placeholder {
  /* Firefox 18- */
  color: #ced9e0;
}
.rm-title-textarea::-moz-placeholder {
  /* Firefox 19+ */
  color: #ced9e0;
}
.rm-title-textarea:-ms-input-placeholder {
  color: #ced9e0;
}
.rm-title-textarea::placeholder {
  color: #ced9e0;
}
.rm-title-untitled {
  color: #ced9e0;
}
.rm-title-display {
  line-height: 1.3em;
  font-weight: 450;
  word-break: break-word;
  min-width: 100px;
  width: 100%;
  cursor: text;
  outline: 1px solid transparent;
}
.roam-log-container .roam-log-page {
  border-top: 1px solid #738694;
  margin-top: 40px;
  padding-top: 40px;
  padding-bottom: 16px;
  margin-bottom: 16px;
}
.roam-log-container .roam-log-page:first-child {
  border: 0px solid blue;
  margin-top: 0px;
  min-height: 500px;
  padding-top: 0px;
}
.roam-log-container .roam-log-preview {
  color: #8a9ba8;
}
.roam-log-container .roam-log-preview h1 {
  color: #8a9ba8;
}
.roam-log-container .roam-log-preview:hover {
  background-color: grey;
}
#buffer {
  display: flex;
  flex-direction: column;
}
#buffer .help-title {
  color: #f5f8fa;
  text-align: center;
  font-size: 16px;
  font-weight: bold;
}
#buffer .help-sub-title {
  color: #e1e8ed;
  text-align: center;
}
#buffer .help-item-text {
  color: #e1e8ed;
}
#buffer .help-item-label {
  opacity: 0.6;
  color: #e1e8ed;
}
.roam-table {
  padding-bottom: 24px;
  overflow-x: scroll;
}
.roam-table th,
.roam-table td,
.roam-table tr {
  font-size: 12px;
  min-width: 100px;
  max-height: 20px;
  padding: 8px 16px;
  margin: 0p;
  border: 1px solid grey;
}
.roam-table td {
  max-height: 20px;
  overflow: scroll;
}
.import-table {
  padding-bottom: 24px;
  max-width: 100%;
}
.import-table table {
  width: 100%;
}
.import-table th,
.import-table td,
.import-table tr {
  font-size: 12px;
  max-height: 20px;
  padding: 8px 16px;
  margin: 0p;
  border: 1px solid grey;
}
.import-table td {
  max-height: 20px;
}
.import-table td .import-preview {
  white-space: pre-wrap;
  word-break: break-word;
  max-width: 50px;
}
#info {
  padding: 8px 0px;
  margin: 0px 8px;
  font-size: 12px;
}
#info table {
  margin: 0 auto;
}
#info table,
#info th,
#info td {
  padding: 8px;
  margin: 0p;
  border: 1px solid grey;
}
.hoverparent:hover .hoveronly {
  opacity: 1;
}
.hoveronly {
  opacity: 0;
}
.hoveronly:hover {
  opacity: 1;
}
.tiny {
  font-size: 7px;
}
.CodeMirror {
  font-family: monospace;
}
.CodeMirror .CodeMirror-code pre {
  font-family: monospace;
  box-shadow: none;
}
.block-mention {
  margin: 4px 8px 4px 0px;
  cursor: pointer;
  padding: 8px;
  background-color: #bfccd6;
}
.block-mention:hover {
  background-color: #a7b6c2;
}
.rm-page-ref {
  cursor: pointer;
}
.rm-page-ref:hover {
  text-decoration: underline;
}
.rm-page-ref-tag {
  color: #a7b6c2;
}
.rm-page-ref-brackets {
  color: #268bd261; /* color of brackets*/
}
.rm-page-ref-link-color {
  color: #9d6500; /* color of page link references*/
}
.rm-page-ref-namespace-color {
  color: green;
}
.rm-block-ref {
  padding: 4px 2px;
  margin: -4px 0px;
  font-size: 20px; /* RTB change: block ref's same size as others */
  display: inline;
  border-bottom: 1px solid #93a1a1; 
  cursor: alias;
  padding-left: 0px; /* RTB add: align to left */
}
.rm-block-ref:hover {
  background-color: #f5f8fa;
}
.rm-reference-container {
  border-top: 2px solid #202b33;
  padding-top: 12px;
  margin-bottom: 8px;
}
.check-container {
  display: inline-block;
  position: relative;
  padding-left: 16px; /* RTB change: align checkbox for updated spacing */
  margin-bottom: 10px;
  cursor: pointer;
  font-size: 22px;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
  vertical-align: bottom;
  top: -12px; /* RTB change: align checkbox for updated spacing */
}
/* Hide the browser's default checkbox */
.check-container input {
  position: absolute;
  opacity: 0;
  cursor: pointer;
  height: 0;
  width: 0;
}
/* Create a custom checkbox */
.checkmark {
  position: absolute;
  top: 0px;
  left: 0;
  height: 12px;
  border-radius: 2px;
  width: 12px;
  border: 1px solid #a7b6c2;
}
/* On mouse-over, add a grey background color */
/* When the checkbox is checked, add a blue background */
.check-container input:checked ~ .checkmark {
  background-color: #9d6500; /* solarized light */
  border: none;
}
/* Create the checkmark/indicator (hidden when not checked) */
.checkmark:after {
  content: "";
  position: absolute;
  display: none;
}
/* Show the checkmark when checked */
.check-container input:checked ~ .checkmark:after {
  display: block;
}
/* Style the checkmark/indicator */
.check-container .checkmark:after {
  left: 3.5px;
  top: 0.25px;
  width: 5px;
  height: 10px;
  border: solid white;
  border-width: 0 2px 2px 0;
  -webkit-transform: rotate(45deg);
  -ms-transform: rotate(45deg);
  transform: rotate(40deg) scale(0.8);
}
#roam-sidebar-logo a {
  text-decoration: none;
}
#roam-sidebar-logo:hover {
  background-color: #10161a;
}
.rm-find-or-create-wrapper {
  position: relative;
  transition: all 200ms ease-in;
}
.rm-find-or-create-wrapper .bp3-transition-container {
  width: 100%;
}
.rm-find-or-create-wrapper .bp3-menu {
  max-width: none;
  max-height: 400px;
}
.rm-find-or-create-wrapper .rm-menu-item {
  padding: 6px;
  cursor: pointer;
  border-radius: 2px;
}
.rm-find-or-create-wrapper .rm-menu-item .rm-search-title {
  font-weight: bold;
}
.rm-find-or-create-wrapper .rm-menu-item .rm-search-title .rm-new-page {
  color: #0d8050;
}
.rm-find-or-create-wrapper .rm-menu-item .rm-search-list-item {
  word-break: break-word;
  color: #8a9ba8;
  overflow-wrap: break-spaces;
  margin-left: -20px;
}
.rm-fill {
  width: 100%;
}
.rm-pages-sort-menu-item {
  padding-right: 16px;
  padding-left: 16px;
  font-weight: bold;
}
.rm-pages-row-highlight {
  background-color: #f5f8fa;
}
.rm-pages-row {
  display: flex;
  flex: 0 0 auto;
  justify-content: space-between;
  align-items: flex-start;
}
.rm-pages-row .rm-pages-sort-header {
  display: flex;
  flex: 0 0 auto;
  align-items: center;
  cursor: pointer;
}
.rm-pages-row .rm-pages-sort-header:hover {
  text-decoration: underline;
}
.rm-pages-row .rm-pages-title-col {
  padding: 8px 4px;
  flex: 1 0 50%;
  text-overflow: ellipsis;
}
.rm-pages-row .rm-pages-action-col {
  text-align: right;
  flex: 1 0 0;
  padding: 8px 4px;
}
.rm-pages-row .rm-pages-col {
  color: #8a9ba8;
  padding: 8px 4px;
  flex: 1 0 15%;
}
.rm-reference-item {
  margin-top: 8px;
  margin-right: 8px;
  flex: 1 1 100%;
  word-break: break-word;
  background-color: #f5f8fa;
  padding-right: 8px;
}

.rm-level1 textarea {
  line-height: 1.2;
}
.rm-level1 .roam-block {
  line-height: 1.2;
  margin-top: -8px; /* RTB add */
}

/* RTB new section */
.rm-level2 .roam-block {
	margin-top: -8px;  
}

.rm-level3 {
  font-weight: 500;
  font-size: 1.2em;
  color: #5c7080;
}

/* RTB new section */
.rm-level3 .roam-block {
	margin-top: -5px;
}

.rm-title1 {
  word-break: break-word;
  font-weight: 400;
}
.rm-histogram-table {
  width: 100%;
  margin-left: -8px;
  box-sizing: border-box;
}
.rm-histogram-table td {
  vertical-align: top;
  min-width: 18px;
  max-width: 18px;
  border: 1px solid transparent;
}
.rm-histogram-table td .flex-v-box {
  border-right: 0.2px solid #48aff0;
  justify-content: flex-start;
  align-items: center;
}
.rm-histogram-table td .flex-v-box .bp3-popover-wrapper {
  margin-top: 0px;
  margin-bottom: 0px;
  padding-bottom: 0px;
}
.rm-histogram-table td .flex-v-box .table-edited-by-view {
  transform-origin: center;
  background-size: cover;
  border: 1px solid darkgray;
  font-size: 0.7em;
  height: 12px;
  width: 12px;
  margin: 0px;
  padding: 0px;
  border-radius: 100%;
  background-repeat: no-repeat;
}
.slider .slider-cell {
  border: 1px solid transparent;
  flex: "1 0 100%";
}
.slider .flex-v-box {
  justify-content: flex-start;
  align-items: center;
}
.slider .flex-v-box .bp3-popover-wrapper {
  margin-top: 0px;
  margin-bottom: 0px;
  padding-bottom: 0px;
}
.slider .flex-v-box .table-edited-by-view {
  transform-origin: center;
  background-size: cover;
  border: 1px solid darkgray;
  font-size: 0.7em;
  height: 12px;
  width: 12px;
  margin: 0px;
  padding: 0px;
  border-radius: 100%;
  background-repeat: no-repeat;
}
.nowrap {
  white-space: nowrap;
}
#rm-mobile-bar .rm-mobile-button {
  flex: 1 0 0;
}
.roam-intense {
  background-color: yellow;
  margin: -2px;
  padding: 2px;
}
.roam-highlight {
  background-color: #abffa0c4;
  margin: -2px;
  padding: 2px;
}
.roam-bullet-closed {
  background-color: #ced9e0;
}
#right-sidebar .roam-bullet-closed {
  background-color: #a7b6c2;
}
.level1 {
  font-family: Roboto, sans-serif;
  font-weight: 200;
  font-size: 40px;
  color: #444444;
  letter-spacing: normal;
  /*-ms-font-feature-settings:    'ss20' 1;*/
}
.rm-pm-editor {
  padding: 5px;
  min-height: 100px;
  outline: 0 !important;
}
.rm-pm-editor h1 {
  font-family: 'Inter', sans-serif;
  font-weight: 400;
  font-size: 1.8em;
}
.rm-pm-editor h1 textarea {
  line-height: 1.2;
}
.rm-pm-editor h1 .roam-block {
  line-height: 1.2;
}
.rm-pm-editor h2 {
  font-family: 'Inter', sans-serif !important;
  font-weight: 400;
  font-size: 1.4em;
}
.rm-pm-editor h3 {
  font-weight: 500;
  font-size: 1.2em;
  color: #5c7080;
}
.rm-pm-editor img {
  max-width: 100%;
}
.rm-pm-sub-editor-wrapper {
  padding: 2.5px;
  margin: 2px;
  background-color: rgba(201, 201, 207, 0.1);
}
.rm-section-item {
  width: -webkit-max-content;
  width: -moz-max-content;
  width: max-content;
}
.rm-section {
  background-color: yellow;
}
.rm-section-selected {
  background-color: lightblue;
}
.rm-edit-view-wrapper {
  min-width: 21px;
}
.edited-by-view {
  flex: 0 0 21px;
  transform-origin: center;
  background-size: cover;
  border: 1px solid darkgray;
  font-size: 0.7em;
  margin-top: 6.5px;
  margin-right: 6px;
  margin-left: 0px;
  height: 15px;
  width: 15px;
  border-radius: 100%;
  background-repeat: no-repeat;
}
.roam-block-container {
  max-width: 740px;
  border-radius: 2px;
}
.block-highlight-grey {
  background-color: #ced9e0;
}
.block-highlight-blue {
  background-color: #7cccff;
}
.block-highlight-yellow {
  background-color: yellow;
}
.block-bullet-view {
  flex: 1 1 100%;
  margin-left: 5px;
}
.block-border-left {
  /* border-left: 1px solid #bfccd6; RTB: Remove left-side vertical lines */
}
.text-align-left {
  text-align: left;
}
.text-align-center {
  text-align: center;
}
.text-align-right {
  text-align: right;
}
.text-align-justify {
  text-align: justify;
}
.roam-block {
  min-height: calc(1.5em + 8px);
  box-sizing: border-box;
  white-space: pre-wrap;
  overflow-wrap: break-word;
  margin-top: -1px;
  min-width: 100px;
  width: 100%;
  line-height: 1.5em;
  cursor: text;
  padding-top: 4px;
  padding-bottom: 4px;
}
.roam-block .span-view {
  box-sizing: border-box;
}
.rm-block-text {
  max-width: 700px; /* RTB change: desired section width */
}

.controls {
  display: flex;
  flex: 0 0 40px;
  padding-top: 4px;
  padding-left: 4px;
}
.controls .block-expand {
  transform: scale(1);
  transform-origin: center;
}
.controls .block-expand .rm-caret {
  transition: all 100ms ease-in;
}
.controls .block-expand .rm-rotate-90 {
  transform: rotate(-90deg);
}
.controls .opacity-none {
  opacity: 0;
}
.controls .opacity-7 {
  opacity: 0.7;
}
.controls .cursor-pointer {
  cursor: pointer;
}
.controls .cursor-grab {
  cursor: grab;
}
.controls .bk-light-grey {
  background-color: #ced9e0;
}
.controls .simple-bullet-outer {
  display: flex;
  height: 13px;
  width: 13px;
  margin-top: 6.3px; /* RTB change: center bullet to match font sizing */
  border-radius: 50%;
  justify-content: center;
  align-items: center;
}
.controls .simple-bullet-outer .simple-bullet-inner {
  border-radius: 50%;
  width: 5px;
  height: 5px;
  background-color: #9d6500; /* RTB change: solarized light bullet */
}
.version-bullet {
  background-color: #a7b6c2;
  border: none;
  display: flex;
  cursor: pointer;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  padding: 0px;
  transform: scale(0.9);
  transform-origin: center;
  margin-top: 2px;
  margin-left: 0px;
  height: 16px;
  font-size: 9px;
  color: white;
  text-align: center;
  min-height: 16px;
  max-height: 16px;
  min-width: 16px;
  max-width: 16px;
  border-radius: 16px;
}
.dnd-separator {
  position: relative;
  width: 100%;
}
.dnd-separator .dnd-drop-area {
  position: absolute;
  top: -11px;
  height: 28px;
  width: 100%;
}
.dnd-separator .dnd-drop-bar {
  position: absolute;
  z-index: 0;
  top: -4px;
  left: 20px;
  width: 96%;
  height: 4px;
  border-radius: 10px;
  background-color: #5c7080;
}
.rm-database {
  background-color: #182026;
  color: #ced9e0;
}
.rm-mentions-search-items {
  padding: 8px;
}
.rm-mentions-search-items .rm-mentions-title {
  font-size: 20px;
  font-weight: lighter;
  margin: 4px;
}
.rm-mentions-search-items .rm-mentions-search-item {
  padding: 12px;
  cursor: pointer;
  background-color: #f5f8fa;
  border: 1px solid #bfccd6;
}
.rm-mentions-search-items .rm-mentions-search-item:hover {
  background-color: #bfccd6;
}
.block-ref-count-button {
  font-size: 0.9em;
}
.rm-grey-text {
  color: #8a9ba8;
}
.rm-red-text {
  color: red;
}
.flex-v-box {
  display: flex;
  flex: 0 0 auto;
  flex-direction: column;
}
.flex-h-box {
  display: flex;
  flex: 0 0 auto;
  padding-bottom: 10px; /* RTB add: a little extra space between bullets */
}
.flex-align-start {
  align-items: flex-start;
}
.flex-justify-start {
  justify-content: flex-start;
}
.tags-input {
  display: inline-block;
  width: 10em;
  margin: 0 0 4px;
  padding: 4px 6px;
  background: none;
  border: 0;
  outline: 0;
  font: inherit;
  color: inherit;
  text-align: left;
  text-shadow: none;
}
.tags-input:focus {
  /* box-shadow: 0 0 5px rgba(81, 203, 238, 1); */
  /* border: 2px solid white; */
  /* border-bottom-color: #448cca; */
}
.tags-output {
  display: inline-block;
  margin-left: 4px;
}
.tags-output-item {
  display: inline-block;
  background-color: lightgrey;
  cursor: pointer;
  margin: 0 4px 4px 0;
  padding: 4px 6px;
  font-size: 10px;
  border-radius: 4px;
}
.tags-output-item2 {
  background-color: black;
  display: inline-block;
  text-decoration: none;
  color: white;
  cursor: pointer;
  margin-left: 6px;
}
html {
  margin: 0;
  min-height: 100%;
}
body {
  margin: 0;
  padding: 0;
}

.xtra {
  transform: scale(3);
  border-radius: 50%;
  padding: 4px;
}
.border {
  border: 1px solid ;
}
.display-flex {
  display: -webkit-flex;
  display: flex;
}
.display-inline-flex {
  display: -webkit-inline-flex;
  display: inline-flex;
}
.react-resizable {
  position: relative;
}
.react-resizable-handle {
  position: absolute;
  width: 20px;
  height: 20px;
  bottom: 0;
  right: 0;
  background: url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA2IDYiIHN0eWxlPSJiYWNrZ3JvdW5kLWNvbG9yOiNmZmZmZmYwMCIgeD0iMHB4IiB5PSIwcHgiIHdpZHRoPSI2cHgiIGhlaWdodD0iNnB4Ij48ZyBvcGFjaXR5PSIwLjMwMiI+PHBhdGggZD0iTSA2IDYgTCAwIDYgTCAwIDQuMiBMIDQgNC4yIEwgNC4yIDQuMiBMIDQuMiAwIEwgNiAwIEwgNiA2IEwgNiA2IFoiIGZpbGw9IiMwMDAwMDAiLz48L2c+PC9zdmc+');
  background-position: bottom right;
  padding: 0 3px 3px 0;
  background-repeat: no-repeat;
  background-origin: content-box;
  box-sizing: border-box;
  cursor: se-resize;
}
.resize-card {
  overflow-y: hidden;
}
.noselect {
  -webkit-touch-callout: none;
  /* iOS Safari */
  -webkit-user-select: none;
  /* Safari */
  -khtml-user-select: none;
  /* Konqueror HTML */
  -moz-user-select: none;
  /* Firefox */
  -ms-user-select: none;
  /* Internet Explorer/Edge */
  user-select: none;
  /* Non-prefixed version, currently */
}

/* RTB additions below */

#roam-right-sidebar-content span.simple-bullet-outer.cursor-grab {
	margin-top: 3px;
}

#roam-right-sidebar-content .block-bullet-view .simple-bullet-outer {
  margin-top: 3px;
}

#roam-right-sidebar-content .rm-level1 .roam-block {
	margin-top: -5px;
}

#roam-right-sidebar-content .rm-level2 .roam-block {
	margin-top: -5px;
}

#roam-right-sidebar-content .rm-level3 .roam-block {
	margin-top: -3px;
}

#roam-right-sidebar-content {
  font-size: 16px;
}

#roam-right-sidebar-content .rm-block-ref {
  font-size: 14px; /* make block ref in side-bar a little smaller to show that's it's a reference */
  /* color: #9d6500; Don't change color of full block ref in sidebar */
}

a {
	color: #9d6500; /* solarized light color */
}

/*
Popup menu when typing / below
.bp3-elevation-3 {
	background-color: navajowhite !important;
}
.bp3-elevation-3 div {
	font-family: ... 
}
*/

#right-sidebar {
  background-color: rgb(247, 249, 251) !important; /* nicer light gray color */
}

/* target block embeds on main page and in sidebar */
div[id^='block-input-'] > span > div {
  background-color: #acb0e830 !important; 
}

/* RTB additions below */

#roam-right-sidebar-content span.simple-bullet-outer.cursor-grab {
	margin-top: 3px;
}

#roam-right-sidebar-content .block-bullet-view .simple-bullet-outer {
  margin-top: 3px;
}

#roam-right-sidebar-content .rm-level1 .roam-block {
	margin-top: -5px;
}

#roam-right-sidebar-content .rm-level2 .roam-block {
	margin-top: -5px;
}

#roam-right-sidebar-content .rm-level3 .roam-block {
	margin-top: -3px;
}


/* Side Bar */
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .log-button,
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper,
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .starred-pages .page { 
        background-color: #586f76;
    color: #e9e1cc;
}

/* Better hover effect for shortcut pages in left side-bar */
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .starred-pages .page:hover {
color: #DAD5B6;
background-color: #767558;
}
/* Omni Sidebar Hover State */
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .log-button:hover { 
  color: #DAD5B6;
  background-color: #767558;
}


/* Side Bar Open/Close Icon */
.bp3-button:before, 
	.bp3-minimal:before, 
	.bp3-icon-menu:before,
	.bp3-small:before {
	color: #e9e1cc !important;
}

/* Change sideboard to all one color */
.roam-body .roam-app .roam-sidebar-container {
background-color: #586F76 !important;
}
/*Change Roam Research logo color to match theme*/
#roam-sidebar-logo {
 filter: brightness(0) saturate(100%) invert(92%) sepia(20%) saturate(457%) hue-rotate(315deg) brightness(108%) contrast(99%);
}
#roam-sidebar-logo:focus, #roam-sidebar-logo:hover {
 text-decoration: none !important;
}
/* Change color of the email address at top of left sidebar to match theme */
.bp3-button div {
color: #FEF6E5 !important;
}

/*Pill Page References*/
/*span.rm-page-ref {
 	background-color: #fbd15b75 !important;
  	font-size: 18px;
  	letter-spacing: .07em;
}
span.rm-page-ref  {
    color: black !important;
    border-radius: 10px;
    padding: 2px 3px 2px 3px;
}

span.rm-page-ref:hover {
    color: black !important;
	background-color: #b0d4fc !important;
    text-decoration: none;
}
span.rm-page-ref:hover {
    color: #000 !important;
	background-color: #ffca36d9 !important;
    border-radius: 15px;
    text-decoration: none;
}*/

/* Tag Styles hashtags*/
/*.rm-page-ref-tag 
    color: #f8c764 !important;
    background-color: #423212;
    border-radius: 10px;
    padding: 2px 3px 2px 3px;
}
.rm-page-ref-tag:hover {
    color: white !important;
  background-color: #e88a24;
    text-decoration: none;
}
*/

/*scrollbar*/
::-webkit-scrollbar {
    width: 7px;
}
/*lets me customize color of the selected block and text within it*/
.rm-block-input {
  line-height: 1.5em;
  width: 100%;
  outline: 1px solid rgba(0, 0, 0, 0);
  overflow-wrap: break-spaces;
  vertical-align: top;
  margin-top: -1px;
  color: #000 !important;
  background-color: #bf9a286b;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  letter-spacing: inherit;
  border-radius: 10px;
  resize: none;
}

/* reduces font size when I'm doing an inline search with [[]] or (()) */
div.bp3-elevation-3 {
  font-size: 0.7em;
}
/*Wraps text when I'm doing an inline search with [[]] or (())*/
.bp3-text-overflow-ellipsis {
    text-overflow: unset;
    white-space: unset;
}

/* Increases the height of the inline search box */
div.bp3-elevation-3[style^='max-height: 300px; top: 26px; overflow: auto;'] {
   max-height: 600px !important;
}

/* Right side bar reference boxes */
#right-sidebar .rm-reference-item { 
  background-color: #ede6f9;
    border-radius: 15px;
    padding: 5px;
}

/*RR change: additional text styles*/
.roam-app strong {
  color: #6c71c4 !important;
}

.roam-app em {
  color: #d33682;
}

/*RR change: Markdown Links */

.roam-app a {
  color: #2aa198;
}

.roam-app a:focus, 
.roam-app a:hover {
  color: #2aa198;
  text-decoration: underline;
}


/* Reference Boxes */
/*.rm-reference-item { 
  background-color: #ede6f9;
    border-radius: 15px;
    padding: 20px;
}*/

.roam-block .rm-reference-main {
  border: 2px solid #ced9e0;
  padding: 0px 16px 12px 16px;
  background-color: #ced9e073;	
}

.loading-astrolabe{
display: block;
 -moz-box-sizing: border-box;
  box-sizing: border-box;
 background: url(https://i.imgur.com/KWl6pqT.gif) no-repeat;
  width: 600px;
  height: 600px;
  padding-left: 600px; /* Equal to width of new image */
}
.loading-astrolabe .wand{
visibility: hidden !important;
}

/* full width of text */
.roam-block-container {
  max-width: 100% !important; 
}
div.roam-center > div:first-child {
    padding-right: calc((100% - 950px) / 2) !important;
    padding-left: calc((100% - 1500px) / 2) !important;
}
.hoverparent[style^='position: relative; width: 500px;'] {
    width: 100% !important;
}
.hoverparent .react-resizable[style^='width: 500px;'] {
    width: 100% !important;
}
.react-resizable[style^='width: 580px;'], 
.react-resizable[style^='width: 720px;'] {
  width: 100% !important;
}
.hoverparent[style^="position: relative; width: 580px;"],
.hoverparent[style^="position: relative; width: 720px;"] {
  width: 100% !important;
}
.rm-block-text {
    max-width: 100%;
}

:root {
  --right-sidebar-masonry-bg: rgb(247, 249, 251);
  --right-sidebar-masonry-outline: #d8e1e8;
}
#app .roam-main .roam-body-main .roam-center {
  flex: 1 1 100% !important;
  flex-basis: 10% !important;
}
#right-sidebar {
  /* container */
  background-color: #fcf5e5 !important;
}
.roam-log-container .roam-log-page {
  padding: 10px;
  border: 1px solid #bfbfbf;
  border-radius: 5px;
  background-color: #fcf5e5 !important;
}
#right-sidebar #roam-right-sidebar-content {
  overflow: scroll !important;
  white-space: normal;
  display: flex;
  flex-flow: column wrap;
}
#right-sidebar #roam-right-sidebar-content .sidebar-content {
  overflow: scroll !important;
  white-space: normal;
  display: flex;
  align-content: flex-start;
  flex-flow: column wrap;
  /* item */
}
#right-sidebar #roam-right-sidebar-content .sidebar-content > div {
  position: relative;
  display: flex;
  flex: 0 1 auto;
  flex-direction: column;
  align-self: flex-start;
  margin-right: 0px !important;
  margin-left: 15px;
  padding: 10px;
  border-radius: 5px;
  margin-bottom: 16px;
  min-height: fit-content;
  width: 500px;
  background-color: var(--right-sidebar-masonry-bg) !important;
  border: 1px solid var(--right-sidebar-masonry-outline) !important;
  /* item header */
  /* item content */
}

#right-sidebar
  #roam-right-sidebar-content
  .sidebar-content
  > div
  > div
  > div:nth-child(2) {
  resize: vertical;
  overflow-y: auto;
  overflow-x: hidden;
  max-height: 1100px;
}
#right-sidebar
  #roam-right-sidebar-content
  .sidebar-content
  > div
  > div
  > div:nth-child(2)
  > div
  > div.flex-v-box {
  margin-left: 0px !important;
}

.roam-toolkit-block-mode--highlight{background-color: #bf9a286b; !important;}

/* font changes */
.rm-level1 {
  font-family: var(--global-font); /* RTB change */
  font-weight: 400;
  font-size: 1.8em;
}

.rm-level2 {
  font-family: var(--global-font) !important; /* RTB change */
  font-weight: 400;
  font-size: 1.4em;
}

div {
  font-family: var(--global-font); /* RTB change: desired font (bear) */
  font-size: 1em;
  line-height: 1.5em;
  margin: 0px;
  padding: 0px;
}

textarea {
  font-family: var(--global-font); /* RTB change: desired font (bear) */
  font-size: 1em;
  line-height: 1.5em;
  margin: 0px;
  padding: 0px;
}

/* Rainbow indentation */
/* 
Feel free to adjust the colors - this one loops every
7 colors like the rainbow but you can change that to 
cycle earlier or choose more unique colors.
To add deeper indents:
1. Add { > div.flex-v-box > div } incrementally to the first line, and
2. Add {> div.flex-v-box > div:nth-child(n) } incrementally to the second line
*/
/* Rainbow indentation */
/* 
Feel free to adjust the color variables!
This one loops every 6 colors, and goes 18 levels deep (3 cycles).
The 3 selectors for each level correspond to:
1. Daily notes scrolling view
2. Single page view
3. Right sidebar outline view
*/
:root {
    --box-shadow-values: 25px 0px 20px -30px; /* Set to "none" to remove shadow, default is 25px 0px 20px -30px */
    --indent1: 	#6c71c4ad;
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
    border-left-width: 1px !important; /* Default 1px */
    margin-left: 6px; /* Default 6px */
    border-radius: 0; /* Set to 0 to get smooth, straight indents */
    padding: 0 !important; /* Set to 0 to align all indents */
}

/* Thicker indentation marker lines */
.block-border-left {
	 border-left: 3px solid;
}

/* Thicker indentation marker lines */
.block-border-left {
	 border-left: 3px solid;
}

/*RR change: additional text styles, bold and italics*/
.roam-app strong {
  color: #6c71c4 !important;
}

.roam-app em {
  color: #d33682;
}

/*RR change: Markdown Links */

.roam-app a {
  color: #2aa198;
}

.roam-app a:focus, 
.roam-app a:hover {
  color: #2aa198;
  text-decoration: underline;
}

.rm-page-ref-tag {
  color: #268bd2	;
}

/* underlining for nested pages complex pages without brackets */

:root {
    --custom-background-color: lightsteelblue;
    --custom-background-color-hover: #cb4b16;
    }


.rm-page-ref-link-color{
   color:#9d6500 !important;
    background: linear-gradient(0deg, var(--custom-background-color) 2px, white 1px, transparent 1px);
    background-position: 0 100%;
    line-height: 24px;
    padding-bottom: 4px;
}

.rm-page-ref-link-color:hover{
   color:#cb4b16 !important;
    background: linear-gradient(0deg, var(--custom-background-color-hover) 2px, white 1px, transparent 1px);
    background-position: 0 100%;
    text-decoration: none;
    line-height: 24px;
    padding-bottom: 4px;
}

.rm-page-ref-link-color .rm-page-ref-link-color {
color: #9d6500 !important;
  background: linear-gradient(0deg, var(--custom-background-color) 2px, white 1px, transparent 1px);
    background-position: 0 100%;
   line-height: 28px;
    padding-bottom: 8px;
}

.rm-page-ref-link-color .rm-page-ref-link-color:hover {
color: #cb4b16 !important;
  background: linear-gradient(0deg, var(--custom-background-color-hover) 2px, white 1px, transparent 1px);
    background-position: 0 100%;
   line-height: 28px;
    padding-bottom: 8px;
}


.rm-page-ref-link-color .rm-page-ref-link-color .rm-page-ref-link-color {
color: #9d6500 !important;
background: linear-gradient(0deg, var(--custom-background-color) 2px, white 1px, transparent 1px);
    background-position: 0 100%;
   line-height: 32px;
    padding-bottom: 12px;
}


.rm-page-ref-link-color .rm-page-ref-link-color .rm-page-ref-link-color:hover {
color: #cb4b16 !important;
background: linear-gradient(0deg, var(--custom-background-color-hover) 2px, white 1px, transparent 1px);
    background-position: 0 100%;
   line-height: 32px;
    padding-bottom: 12px;
}

.rm-page-ref:hover {
  text-decoration: underline;
}
.rm-page-ref-tag {
  color: #a7b6c2;
}
.rm-page-ref-brackets {
  color: #268bd261; /* color of brackets*/
}
.rm-page-ref-link-color {
  color: #9d6500; /* color of page link references*/
}```
- Fabriq-Theme
    - ```javascript
/*
### ROAM CUSTOM THEME ###
> Many thanks to the Roam Slack community for all the resources, particularly @Anthony and @Mark for their patience with me that helped in this construction.  Mostly adapted from Anthony's bear themes, with some mix and matches from other people's codes.  I don't know what I'm doing really, just wanted to make it pretty.
> Edits by Rob Haisfield
> v1.whatever
*/

/* Editor */

@import "../fonts/Inter/inter.css";
.loading-astrolabe {
  margin: auto;
  position: relative;
  width: 250px;
  height: 250px;
}
.loading-astrolabe .wand {
  position: absolute;
  width: 80%;
  top: 24.5%;
  left: 10%;
  animation: nav 3.5s linear infinite;
}
.loading-astrolabe .wand-small {
  position: absolute;
  width: 80%;
  top: 24.5%;
  left: 11.5%;
}
.loading-astrolabe .background {
  width: 100%;
  border: none;
  margin-left: -3px;
}
.spinner-astrolabe {
  margin: auto;
  margin-top: 100px;
  position: relative;
  width: 200px;
  height: 200px;
}
.spinner-astrolabe .wand {
  position: absolute;
  width: 80%;
  top: 24.5%;
  left: 10%;
  animation: nav 3.5s linear 20s;
}
.spinner-astrolabe .wand:hover {
  animation: nav 3.5s linear infinite;
}
.spinner-astrolabe .wand-small {
  position: absolute;
  width: 80%;
  top: 24.5%;
  left: 11.5%;
}
.spinner-astrolabe .background {
  width: 100%;
  border: none;
  margin-left: -3px;
}
@keyframes spin {
  0% {
    transform: rotate(0deg);
  }
  100% {
    transform: rotate(360deg);
  }
}
@keyframes nav {
  0% {
    transform: rotate(0deg);
  }
  15% {
    transform: rotate(-30deg);
  }
  25% {
    transform: rotate(30deg);
  }
  40% {
    transform: rotate(-15deg);
  }
  50% {
    transform: rotate(40deg);
  }
  70% {
    transform: rotate(-50deg);
  }
  85% {
    transform: rotate(75deg);
  }
  90% {
    transform: rotate(-180deg);
  }
  100% {
    transform: rotate(-355deg);
  }
}
.spinner-square {
  box-sizing: border-box;
  width: 300px;
  height: 300px;
  background-color: grey;
  display: grid;
  grid-template-rows: 1fr 1fr;
  padding: 20px;
  grid-gap: 20px;
  z-index: 3;
  grid-template-columns: 1fr 1fr;
  cursor: pointer;
}
.spinner-square .spinner-square-front {
  background-color: white;
  z-index: 5;
}
.spinner-square .spinner-square-rotate {
  position: absolute;
  margin-left: 75px;
  margin-top: 75px;
  background-color: black;
  width: 150px;
  height: 150px;
  animation: spin 4.5s linear infinite;
}
.scrollbar {
  margin-left: 30px;
  float: left;
  height: 300px;
  width: 65px;
  background: #F5F5F5;
  overflow-y: scroll;
  margin-bottom: 25px;
}
#scroll-1::-webkit-scrollbar-track {
  -webkit-box-shadow: inset 0 0 6px rgba(0, 0, 0, 0.3);
  border-radius: 8px;
  background-color: #F5F5F5;
}
#scroll-1::-webkit-scrollbar {
  width: 8px;
  background-color: #F5F5F5;
}
#scroll-1::-webkit-scrollbar-thumb {
  border-radius: 8px;
  -webkit-box-shadow: inset 0 0 6px rgba(0, 0, 0, 0.3);
  background-color: #8A9BA8;
}
#home {
  padding: 50px;
  background-color: blue;
  color: #182026;
}
#home .icons {
  padding-left: 20px;
}
#home .icons .bp3-icon-large:hover {
  transform: scale(2);
  margin-left: 60px;
}
#home2 .dark {
  color: white;
  background-color: #343a40;
}
#home2 .container {
  margin: auto;
  max-width: 1110px;
}
#home2 .block {
  padding: 7em 0 0;
}
#home2 #header {
  width: 100%;
  position: fixed;
  top: 0;
}
#home2 #header .nav {
  display: flex;
  flex: 0 0 auto;
  align-items: center;
  padding: 10px 14px;
}
#home2 #header .nav .bp3-button {
  color: white;
}
#home2 #body {
  margin-top: 50px;
}
#home2 h1 {
  margin-bottom: 20px;
}
#home2 .row {
  display: flex;
  flex-wrap: wrap;
}
#home2 .col {
  margin: 24px auto;
  max-width: 300px;
}
#home2 #testimonials .testimonial {
  text-align: center;
}
#home2 #logo-graph {
  -webkit-filter: grayscale(100%) brightness(60%) contrast(10000000%);
  opacity: .4;
  display: grid;
}
#home2 #footer {
  padding-bottom: 7em;
}
#page {
  font-family: Segoe UI, Roboto, sans-serif;
}
#page1 {
  margin: 0 auto;
  padding-top: 4em;
  max-width: 40em;
  font-family: Segoe UI, Roboto, sans-serif;
  color: #808080;
}
#page1 h1,
#page1 h2 {
  color: #4d4d4d;
  text-align: center;
}
#page1 .sub {
  width: 400px;
  margin: 8px auto;
}
#page1 .hero {
  margin: 0 auto;
  display: flex;
  justify-content: center;
}
#page1 .hero button {
  min-height: 50px;
  font-size: 1.8em;
  padding: 16px 20px;
  margin: 8px;
}
#page1 .zk {
  padding: 25px;
}
#page1 .quotes {
  max-width: 80vw;
  margin: 20px auto;
}
#page1 .quote {
  float: right;
  padding-top: 1em;
}
#secret-invite-wrapper {
  height: 100vh;
  background-color: black;
  overscroll-behavior: none;
}
#secret-invite-wrapper #secret-invite {
  position: relative;
  margin: 0 auto;
  padding-top: 4em;
  max-width: 40em;
  font-family: Segoe UI, Roboto, sans-serif;
  color: #b3b3b3;
}
#secret-invite-wrapper #secret-invite #secret-scroll {
  position: absolute;
  height: 90vh;
  overflow: scroll;
}
#secret-invite-wrapper #secret-invite h1,
#secret-invite-wrapper #secret-invite h2 {
  color: #cccccc;
  text-align: center;
}
#secret-invite-wrapper #secret-invite .sub {
  width: 400px;
  margin: 8px auto;
}
#secret-invite-wrapper #secret-invite .hero {
  margin: 0 auto;
  display: flex;
  justify-content: center;
}
#secret-invite-wrapper #secret-invite .hero button {
  min-height: 50px;
  font-size: 1.8em;
  padding: 16px 20px;
  margin: 8px;
}
#secret-invite-wrapper #secret-invite .zk {
  padding: 25px;
}
#secret-invite-wrapper #secret-invite .quotes {
  max-width: 80vw;
  margin: 20px auto;
}
#secret-invite-wrapper #secret-invite .quote {
  float: right;
  padding-top: 1em;
}
html {
  scroll-behavior: smooth;
}
#landing-page * {
  margin: 0;
  padding: 0;
}
#landing-page #form {
  display: flex;
  flex-direction: column;
  align-items: center;
  padding: 12px;
}
#landing-page #form .ff {
  text-align: center;
  line-height: 1.8em;
  font-size: 1.2em;
  max-width: 400px;
}
#landing-page #form form {
  display: flex;
  flex-direction: column;
}
#landing-page #form form textarea {
  max-width: 70vw;
  width: 300px;
  resize: none;
  border: 1px solid lightgrey;
  padding: 4px;
}
#landing-page #form form input {
  max-width: 70vw;
  width: 300px;
  padding: 4px;
  margin: 8px;
}
#landing-page #header ul {
  display: flex;
  list-style-type: none;
  background-color: #293742;
  color: #f5f8fa;
}
#landing-page #header ul .logo {
  padding: 8px;
}
#landing-page #header ul li:hover {
  background-color: #182026;
}
#landing-page #header ul li a {
  display: block;
  padding: 8px;
  text-decoration: none;
  width: 100%;
  height: 100%;
  color: inherit;
}
#landing-page #cover {
  background-color: #182026;
  padding: 40px 0 0 0;
  min-height: 100vh;
  color: #ced9e0;
  display: flex;
  flex-direction: column;
  align-items: center;
}
#landing-page #cover .a {
  background-color: #ced9e0;
  color: #182026;
  border-radius: 4px;
  cursor: pointer;
  text-decoration: none;
}
#landing-page #cover .a:hover {
  color: #0e5a8a;
}
#landing-page #cover #tag-line {
  padding: 30px 40px 0px;
}
#landing-page #cover #tag-line ul {
  line-height: 32px;
  margin-left: 32px;
  margin-right: 16px;
  margin-top: 25px;
  font-size: 16px;
}
#landing-page #cover #endorsement {
  margin: 80px 20px 20px;
}
#landing-page #cover #callouts {
  margin-top: 10%;
}
#landing-page #cover #callouts button {
  font-size: 20px;
  padding: 20px;
  background-color: #182026;
}
#landing-page #cover #image-collection {
  flex: 1 1 400px;
  max-width: 500px;
  background-color: #ced9e0;
  color: #293742;
  padding: 40px 40px 40px;
  display: flex;
  flex-direction: column;
  align-items: center;
}
#landing-page #cover #image-collection #images {
  color: #182026;
  padding: 40px 0px;
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(100px, auto));
  grid-column-gap: 20px;
  justify-items: start;
  align-items: center;
}
#landing-page #cover #image-collection #images img {
  margin: 8px;
  max-height: 70px;
  max-width: 100%;
}
#landing-page #features {
  padding: 40px 40px;
  background-color: #293742;
  border-top: 1px solid #5c7080;
  color: #d8e1e8;
  flex-direction: column;
}
#landing-page #features ul {
  padding-left: 16px;
}
#landing-page #features .feature {
  margin: 40px 0px;
  display: flex;
  justify-content: center;
  flex-wrap: wrap;
}
#landing-page #features .feature .feature-content {
  width: 400px;
  margin: 40px;
}
#landing-page #features .feature .feature-image {
  min-height: 400px;
  min-width: 400px;
  background-color: grey;
}
.rm-emoji-block-view {
  display: flex;
  flex: 0 0 auto;
  flex-wrap: wrap;
  margin-left: 40px;
  align-items: center;
}
.rm-emoji-block-view .rm-emoji-button {
  display: flex;
  flex: 0 0 auto;
  align-items: center;
  cursor: pointer;
  border-radius: 20px;
  height: 20px;
  margin: 0px 4px 4px 0px;
}
.rm-emoji-block-view .rm-emoji-button .rm-emoji {
  height: 16px;
  margin: 0px 4px;
}
.rm-emoji-block-view .rm-emoji-button .rm-emoji-number {
  height: 100%;
  font-size: 10px;
  margin-right: 6px;
  font-weight: 500;
}
.rm-emoji-tooltip {
  max-width: 200px;
  overflow-wrap: break-word;
  font-size: 12px;
  color: white;
  font-weight: 600;
}
.kanban-board {
  background-color: #a7b6c2;
  min-width: 100%;
  min-height: 48px;
  padding: 8px;
  overflow-x: scroll;
}
.kanban-column {
  background-color: #ededed;
  margin: 0px 4px 0px 4px;
  padding: 4px;
  min-width: 200px;
}
.kanban-title {
  text-align: center;
}
.kanban-card {
  background-color: white;
  margin: 8px;
  padding: 8px;
}
html {
  font-family: 'Inter', sans-serif;
}
@supports (font-variation-settings: normal) {
  html {
    font-family: 'Inter var', sans-serif;
  }
}
body {
  overscroll-behavior: none;
}
::-webkit-scrollbar {
  width: 0px;
  background: transparent;
}
* {
  box-sizing: border-box;
}
*:focus {
  outline-width: 0;
}
.roam-lift {
  z-index: 10000;
}
.CodeMirror {
  height: auto !important;
}
@media (max-width: 500px) {
  .bp3-omnibar {
    max-width: 310px;
    left: calc((100vw - 310px) / 2);
  }
}
.rm-line {
  background-color: #ced9e0;
  flex: 0 0 1px;
}
.roam-body {
  height: 100vh;
  overflow: hidden;
  position: relative;
  background-color: #FFFFFF; /* RTB add: bear color - solarized light background color main view */
}
.roam-body .roam-app {
  height: 100%;
  width: 100%;
  position: relative;
  -webkit-overflow-scrolling: touch;
  color: #202b33;
}
.roam-body .roam-app h1 {
  color: #202b33;
}
.roam-body .roam-app .roam-sidebar-container {
  position: absolute;
  top: 45px;
  left: -232px;
  width: 232px;
  bottom: 45px;
  z-index: 999;
  transition: all 200ms ease-in;
  background-color: #2f3437;
  background-color: #182026;
}
.roam-body .roam-app .roam-sidebar-container .roam-hover-sidebar-reveal {
  position: absolute;
  z-index: 99;
  top: 0px;
  right: -8px;
  bottom: 0px;
  width: 0px;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-topnav {
  position: absolute;
  top: 0;
  padding: 16px;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content {
  height: 100%;
  position: relative;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .log-button {
  padding: 8px 20px;
  font-weight: bold;
  cursor: pointer;
  font-size: 14px;
  color: #5c7080;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .log-button:hover {
  color: #f5f8fa;
  background-color: #10161a;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper {
  color: #5c7080;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .starred-pages {
  overflow-y: auto;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .starred-pages .page {
  text-decoration: none;
  cursor: pointer;
  font-size: 14px;
  padding: 8px 0px 8px 4px;
  color: #5c7080;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .starred-pages .page:hover {
  color: #f5f8fa;
  background-color: #10161a;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .title {
  padding: 8px;
  margin-bottom: 8px;
  font-size: 14px;
  font-weight: bold;
}
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .roam-sidebar-body {
  margin-top: 64px;
  width: 100%;
  transition: all 150ms ease-in;
  position: absolute;
  overflow: scroll;
}
.roam-body .roam-app .roam-main {
  width: 100%;
  display: flex;

}
.roam-body .roam-app .roam-main .roam-article {
  position: relative;
  padding: 16px 42px 120px;
  font-size: 20px; /* RTB add: larger font */
  color: #141E35; /* RTB add: roam color - solarized light text color */
}
.roam-body .roam-app .roam-main .roam-article .rm-title-display {
  margin-bottom: 32px;
}
#right-sidebar .rm-reference-container {
  padding-top: 0px;
  border-top: none;
}
.roam-block .rm-reference-container {
  padding-top: 0px;
  border-top: none;
}

.pointer {
  cursor: pointer;
}
.roam-topbar {
  height: 45px;
  position: fixed;
  width: 100%;
  z-index: 101;
  background-color: #ffffff; /* RTB change: bear background - solarized light */
  padding-right: 16px;
  padding-left: 16px;
  display: flex;
  flex-direction: column;
  justify-content: center;
}
.trunc {
  max-width: 120px;
  white-space: nowrap;
  text-overflow: ellipsis;
  overflow: hidden;
}
.bblack {
  border: 1px solid black;
  background-color: lightgrey;
}
.roam-popup-container {
  display: flex;
  flex-direction: column;
  overflow: scroll;
}
.roam-popup-container .roam-popup-content {
  position: absolute;
  top: 34px;
  bottom: 10px;
  width: 100%;
  overflow-y: scroll;
}
.rm-input {
  width: 100%;
  outline: 1px solid transparent;
  vertical-align: top;
  background-color: transparent;
  border: none;
  resize: none;
}
.rm-input::-webkit-input-placeholder {
  color: #ced9e0;
}
.rm-input:-moz-placeholder {
  /* Firefox 18- */
  color: #ced9e0;
}
.rm-input::-moz-placeholder {
  /* Firefox 19+ */
  color: #ced9e0;
}
.rm-input:-ms-input-placeholder {
  color: #ced9e0;
}
.rm-input::placeholder {
  color: #ced9e0;
}
.rm-title-textarea {
  width: 100%;
  outline: 1px solid transparent;
  vertical-align: top;
  line-height: 1.3em;
  background-color: transparent;
  border: none;
  resize: none;
}
.rm-title-textarea::-webkit-input-placeholder {
  color: #ced9e0;
}
.rm-title-textarea:-moz-placeholder {
  /* Firefox 18- */
  color: #ced9e0;
}
.rm-title-textarea::-moz-placeholder {
  /* Firefox 19+ */
  color: #ced9e0;
}
.rm-title-textarea:-ms-input-placeholder {
  color: #ced9e0;
}
.rm-title-textarea::placeholder {
  color: #ced9e0;
}
.rm-title-untitled {
  color: #ced9e0;
}
.rm-title-display {
  line-height: 1.3em;
  font-weight: 450;
  word-break: break-word;
  min-width: 100px;
  width: 100%;
  cursor: text;
  outline: 1px solid transparent;
}
.roam-log-container .roam-log-page {
  border-top: 1px solid #738694;
  margin-top: 40px;
  padding-top: 40px;
  padding-bottom: 16px;
  margin-bottom: 16px;
}
.roam-log-container .roam-log-page:first-child {
  border: 0px solid blue;
  margin-top: 0px;
  min-height: 500px;
  padding-top: 0px;
}
.roam-log-container .roam-log-preview {
  color: #8a9ba8;
}
.roam-log-container .roam-log-preview h1 {
  color: #8a9ba8;
}
.roam-log-container .roam-log-preview:hover {
  background-color: grey;
}
#buffer {
  display: flex;
  flex-direction: column;
}
#buffer .help-title {
  color: #f5f8fa;
  text-align: center;
  font-size: 16px;
  font-weight: bold;
}
#buffer .help-sub-title {
  color: #e1e8ed;
  text-align: center;
}
#buffer .help-item-text {
  color: #e1e8ed;
}
#buffer .help-item-label {
  opacity: 0.6;
  color: #e1e8ed;
}
.roam-table {
  padding-bottom: 24px;
  overflow-x: scroll;
}
.roam-table th,
.roam-table td,
.roam-table tr {
  font-size: 12px;
  min-width: 100px;
  max-height: 20px;
  padding: 8px 16px;
  margin: 0p;
  border: 1px solid grey;
}
.roam-table td {
  max-height: 20px;
  overflow: scroll;
}
.import-table {
  padding-bottom: 24px;
  max-width: 100%;
}
.import-table table {
  width: 100%;
}
.import-table th,
.import-table td,
.import-table tr {
  font-size: 12px;
  max-height: 20px;
  padding: 8px 16px;
  margin: 0p;
  border: 1px solid grey;
}
.import-table td {
  max-height: 20px;
}
.import-table td .import-preview {
  white-space: pre-wrap;
  word-break: break-word;
  max-width: 50px;
}
#info {
  padding: 8px 0px;
  margin: 0px 8px;
  font-size: 12px;
}
#info table {
  margin: 0 auto;
}
#info table,
#info th,
#info td {
  padding: 8px;
  margin: 0p;
  border: 1px solid grey;
}
.hoverparent:hover .hoveronly {
  opacity: 1;
}
.hoveronly {
  opacity: 0;
}
.hoveronly:hover {
  opacity: 1;
}
.tiny {
  font-size: 7px;
}
.CodeMirror {
  font-family: monospace;
}
.CodeMirror .CodeMirror-code pre {
  font-family: monospace;
  box-shadow: none;
}
.block-mention {
  margin: 4px 8px 4px 0px;
  cursor: pointer;
  padding: 8px;
  background-color: #bfccd6;
}
.block-mention:hover {
  background-color: #a7b6c2;
}
.rm-page-ref {
  cursor: pointer;
}
.rm-page-ref:hover {
  text-decoration: underline;
}
.rm-page-ref-tag {
  color: #a7b6c2;
}
.rm-page-ref-brackets {
  color: #268bd261; /* color of brackets*/
}
.rm-page-ref-link-color {
  color: #469986; /* color of page link references page references */
}
.rm-page-ref-namespace-color {
  color: green;
}
.rm-block-ref {
  padding: 4px 2px;
  margin: -4px 0px;
  font-size: 20px; /* RTB change: block ref's same size as others */
  display: inline;
  border-bottom: 1px solid #93a1a1; 
  cursor: alias;
  padding-left: 0px; /* RTB add: align to left */
}
.rm-block-ref:hover {
  background-color: #f5f8fa;
}
.rm-reference-container {
  border-top: 2px solid #202b33;
  padding-top: 12px;
  margin-bottom: 8px;
}
.check-container {
  display: inline-block;
  position: relative;
  padding-left: 16px; /* RTB change: align checkbox for updated spacing */
  margin-bottom: 10px;
  cursor: pointer;
  font-size: 22px;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
  vertical-align: bottom;
  top: -12px; /* RTB change: align checkbox for updated spacing */
}
/* Hide the browser's default checkbox */
.check-container input {
  position: absolute;
  opacity: 0;
  cursor: pointer;
  height: 0;
  width: 0;
}
/* Create a custom checkbox */
.checkmark {
  position: absolute;
  top: 0px;
  left: 0;
  height: 12px;
  border-radius: 2px;
  width: 12px;
  border: 1px solid #469986;
}
/* On mouse-over, add a grey background color */
/* When the checkbox is checked, add a blue background */
.check-container input:checked ~ .checkmark {
  background-color: #141E35; /* solarized light */
  border: none;
}
/* Create the checkmark/indicator (hidden when not checked) */
.checkmark:after {
  content: "";
  position: absolute;
  display: none;
}
/* Show the checkmark when checked */
.check-container input:checked ~ .checkmark:after {
  display: block;
}
/* Style the checkmark/indicator */
.check-container .checkmark:after {
  left: 3.5px;
  top: 0.25px;
  width: 5px;
  height: 10px;
  border: solid white;
  border-width: 0 2px 2px 0;
  -webkit-transform: rotate(45deg);
  -ms-transform: rotate(45deg);
  transform: rotate(40deg) scale(0.8);
}
#roam-sidebar-logo a {
  text-decoration: none;
}
#roam-sidebar-logo:hover {
  background-color: #10161a;
}
.rm-find-or-create-wrapper {
  position: relative;
  transition: all 200ms ease-in;
}
.rm-find-or-create-wrapper .bp3-transition-container {
  width: 100%;
}
.rm-find-or-create-wrapper .bp3-menu {
  max-width: none;
  max-height: 400px;
}
.rm-find-or-create-wrapper .rm-menu-item {
  padding: 6px;
  cursor: pointer;
  border-radius: 2px;
}
.rm-find-or-create-wrapper .rm-menu-item .rm-search-title {
  font-weight: bold;
}
.rm-find-or-create-wrapper .rm-menu-item .rm-search-title .rm-new-page {
  color: #469986;
}
.rm-find-or-create-wrapper .rm-menu-item .rm-search-list-item {
  word-break: break-word;
  color: #8a9ba8;
  overflow-wrap: break-spaces;
  margin-left: -20px;
}
.rm-fill {
  width: 100%;
}
.rm-pages-sort-menu-item {
  padding-right: 16px;
  padding-left: 16px;
  font-weight: bold;
}
.rm-pages-row-highlight {
  background-color: #f5f8fa;
}
.rm-pages-row {
  display: flex;
  flex: 0 0 auto;
  justify-content: space-between;
  align-items: flex-start;
}
.rm-pages-row .rm-pages-sort-header {
  display: flex;
  flex: 0 0 auto;
  align-items: center;
  cursor: pointer;
}
.rm-pages-row .rm-pages-sort-header:hover {
  text-decoration: underline;
}
.rm-pages-row .rm-pages-title-col {
  padding: 8px 4px;
  flex: 1 0 50%;
  text-overflow: ellipsis;
}
.rm-pages-row .rm-pages-action-col {
  text-align: right;
  flex: 1 0 0;
  padding: 8px 4px;
}
.rm-pages-row .rm-pages-col {
  color: #8a9ba8;
  padding: 8px 4px;
  flex: 1 0 15%;
}
/* the background color for roam reference items */
.rm-reference-item {
  margin-top: 8px;
  margin-right: 8px;
  flex: 1 1 100%;
  word-break: break-word;
  background-color: #ffffff;
  border-radius: 10px;
  padding-right: 8px;
}

/* RTB new section */
.rm-level2 .roam-block {
	margin-top: -8px;  
}

.rm-level3 {
  font-weight: 500;
  font-size: 1.2em;
  color: #5c7080;
}

/* RTB new section */
.rm-level3 .roam-block {
	margin-top: -5px;
}

.rm-title1 {
  word-break: break-word;
  font-weight: 400;
}
.rm-histogram-table {
  width: 100%;
  margin-left: -8px;
  box-sizing: border-box;
}
.rm-histogram-table td {
  vertical-align: top;
  min-width: 18px;
  max-width: 18px;
  border: 1px solid transparent;
}
.rm-histogram-table td .flex-v-box {
  border-right: 0.2px solid #48aff0;
  justify-content: flex-start;
  align-items: center;
}
.rm-histogram-table td .flex-v-box .bp3-popover-wrapper {
  margin-top: 0px;
  margin-bottom: 0px;
  padding-bottom: 0px;
}
.rm-histogram-table td .flex-v-box .table-edited-by-view {
  transform-origin: center;
  background-size: cover;
  border: 1px solid darkgray;
  font-size: 0.7em;
  height: 12px;
  width: 12px;
  margin: 0px;
  padding: 0px;
  border-radius: 100%;
  background-repeat: no-repeat;
}
.slider .slider-cell {
  border: 1px solid transparent;
  flex: "1 0 100%";
}
.slider .flex-v-box {
  justify-content: flex-start;
  align-items: center;
}
.slider .flex-v-box .bp3-popover-wrapper {
  margin-top: 0px;
  margin-bottom: 0px;
  padding-bottom: 0px;
}
.slider .flex-v-box .table-edited-by-view {
  transform-origin: center;
  background-size: cover;
  border: 1px solid darkgray;
  font-size: 0.7em;
  height: 12px;
  width: 12px;
  margin: 0px;
  padding: 0px;
  border-radius: 100%;
  background-repeat: no-repeat;
}
.nowrap {
  white-space: nowrap;
}
#rm-mobile-bar .rm-mobile-button {
  flex: 1 0 0;
}
.roam-intense {
  background-color: yellow;
  margin: -2px;
  padding: 2px;
}
.roam-highlight {
  background-color: #A4CE64dd;
  margin: -2px;
  padding: 2px;
}
.roam-bullet-closed {
  background-color: #ced9e0;
}
#right-sidebar .roam-bullet-closed {
  background-color: #a7b6c2;
}
.level1 {
  font-family: Roboto, sans-serif;
  font-weight: 200;
  font-size: 40px;
  color: #444444;
  letter-spacing: normal;
  /*-ms-font-feature-settings:    'ss20' 1;*/
}
.rm-pm-editor {
  padding: 5px;
  min-height: 100px;
  outline: 0 !important;
}
.rm-pm-editor h1 {
  font-family: 'Inter', sans-serif;
  font-weight: 400;
  font-size: 1.8em;
}
.rm-pm-editor h1 textarea {
  line-height: 1.2;
}
.rm-pm-editor h1 .roam-block {
  line-height: 1.2;
}
.rm-pm-editor h2 {
  font-family: 'Inter', sans-serif !important;
  font-weight: 400;
  font-size: 1.4em;
}
.rm-pm-editor h3 {
  font-weight: 500;
  font-size: 1.2em;
  color: #5c7080;
}
.rm-pm-editor img {
  max-width: 100%;
}
.rm-pm-sub-editor-wrapper {
  padding: 2.5px;
  margin: 2px;
  background-color: rgba(201, 201, 207, 0.1);
}
.rm-section-item {
  width: -webkit-max-content;
  width: -moz-max-content;
  width: max-content;
}
.rm-section {
  background-color: yellow;
}
.rm-section-selected {
  background-color: lightblue;
}
.rm-edit-view-wrapper {
  min-width: 21px;
}
.edited-by-view {
  flex: 0 0 21px;
  transform-origin: center;
  background-size: cover;
  border: 1px solid darkgray;
  font-size: 0.7em;
  margin-top: 6.5px;
  margin-right: 6px;
  margin-left: 0px;
  height: 15px;
  width: 15px;
  border-radius: 100%;
  background-repeat: no-repeat;
}
.roam-block-container {
  max-width: 740px;
  border-radius: 2px;
}
.block-highlight-grey {
  background-color: #ced9e0;
}
.block-highlight-blue {
  background-color: #D6ECE7;
}
/* expand context highlight color */
.block-highlight-yellow {
  background-color: #ede6f9;
}
.block-bullet-view {
  flex: 1 1 100%;
  margin-left: 5px;
}
.block-border-left {
  /* border-left: 1px solid #bfccd6; RTB: Remove left-side vertical lines */
}
.text-align-left {
  text-align: left;
}
.text-align-center {
  text-align: center;
}
.text-align-right {
  text-align: right;
}
.text-align-justify {
  text-align: justify;
}
.roam-block {
  min-height: calc(1.5em + 8px);
  box-sizing: border-box;
  white-space: pre-wrap;
  overflow-wrap: break-word;
  margin-top: -1px;
  min-width: 100px;
  width: 100%;
  line-height: 1.5em;
  cursor: text;
  padding-top: 4px;
  padding-bottom: 4px;
}
.roam-block .span-view {
  box-sizing: border-box;
}
.rm-block-text {
  max-width: 700px; /* RTB change: desired section width */
}

.controls {
  display: flex;
  flex: 0 0 40px;
  padding-top: 4px;
  padding-left: 4px;
}
.controls .block-expand {
  transform: scale(1);
  transform-origin: center;
}
.controls .block-expand .rm-caret {
  transition: all 100ms ease-in;
}
.controls .block-expand .rm-rotate-90 {
  transform: rotate(-90deg);
}
.controls .opacity-none {
  opacity: 0;
}
.controls .opacity-7 {
  opacity: 0.7;
}
.controls .cursor-pointer {
  cursor: pointer;
}
.controls .cursor-grab {
  cursor: grab;
}
.controls .bk-light-grey {
  background-color: #ced9e0;
}
.controls .simple-bullet-outer {
  display: flex;
  height: 13px;
  width: 13px;
  margin-top: 6.3px; /* RTB change: center bullet to match font sizing */
  border-radius: 50%;
  justify-content: center;
  align-items: center;
}
.controls .simple-bullet-outer .simple-bullet-inner {
  border-radius: 50%;
  width: 5px;
  height: 5px;
  background-color: #469986; /* RTB change: solarized light bullet color */
}
.version-bullet {
  background-color: #a7b6c2;
  border: none;
  display: flex;
  cursor: pointer;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  padding: 0px;
  transform: scale(0.9);
  transform-origin: center;
  margin-top: 2px;
  margin-left: 0px;
  height: 16px;
  font-size: 9px;
  color: white;
  text-align: center;
  min-height: 16px;
  max-height: 16px;
  min-width: 16px;
  max-width: 16px;
  border-radius: 16px;
}
.dnd-separator {
  position: relative;
  width: 100%;
}
.dnd-separator .dnd-drop-area {
  position: absolute;
  top: -11px;
  height: 28px;
  width: 100%;
}
.dnd-separator .dnd-drop-bar {
  position: absolute;
  z-index: 0;
  top: -4px;
  left: 20px;
  width: 96%;
  height: 4px;
  border-radius: 10px;
  background-color: #5c7080;
}
.rm-database {
  background-color: #182026;
  color: #ced9e0;
}
.rm-mentions-search-items {
  padding: 8px;
}
.rm-mentions-search-items .rm-mentions-title {
  font-size: 20px;
  font-weight: lighter;
  margin: 4px;
}
.rm-mentions-search-items .rm-mentions-search-item {
  padding: 12px;
  cursor: pointer;
  background-color: #f5f8fa;
  border: 1px solid #bfccd6;
}
.rm-mentions-search-items .rm-mentions-search-item:hover {
  background-color: #bfccd6;
}
.block-ref-count-button {
  font-size: 0.9em;
}
.rm-grey-text {
  color: #8a9ba8;
}
.rm-red-text {
  color: red;
}
.flex-v-box {
  display: flex;
  flex: 0 0 auto;
  flex-direction: column;
}
.flex-h-box {
  display: flex;
  flex: 0 0 auto;
  padding-bottom: 10px; /* RTB add: a little extra space between bullets */
}
.flex-align-start {
  align-items: flex-start;
}
.flex-justify-start {
  justify-content: flex-start;
}
.tags-input {
  display: inline-block;
  width: 10em;
  margin: 0 0 4px;
  padding: 4px 6px;
  background: none;
  border: 0;
  outline: 0;
  font: inherit;
  color: inherit;
  text-align: left;
  text-shadow: none;
}
.tags-input:focus {
  /* box-shadow: 0 0 5px rgba(81, 203, 238, 1); */
  /* border: 2px solid white; */
  /* border-bottom-color: #448cca; */
}
.tags-output {
  display: inline-block;
  margin-left: 4px;
}
.tags-output-item {
  display: inline-block;
  background-color: lightgrey;
  cursor: pointer;
  margin: 0 4px 4px 0;
  padding: 4px 6px;
  font-size: 10px;
  border-radius: 4px;
}
.tags-output-item2 {
  background-color: black;
  display: inline-block;
  text-decoration: none;
  color: white;
  cursor: pointer;
  margin-left: 6px;
}
html {
  margin: 0;
  min-height: 100%;
}
body {
  margin: 0;
  padding: 0;
}
.xtra {
  transform: scale(3);
  border-radius: 50%;
  padding: 4px;
}
.border {
  border: 1px solid ;
}
.display-flex {
  display: -webkit-flex;
  display: flex;
}
.display-inline-flex {
  display: -webkit-inline-flex;
  display: inline-flex;
}
.react-resizable {
  position: relative;
}
.react-resizable-handle {
  position: absolute;
  width: 20px;
  height: 20px;
  bottom: 0;
  right: 0;
  background: url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA2IDYiIHN0eWxlPSJiYWNrZ3JvdW5kLWNvbG9yOiNmZmZmZmYwMCIgeD0iMHB4IiB5PSIwcHgiIHdpZHRoPSI2cHgiIGhlaWdodD0iNnB4Ij48ZyBvcGFjaXR5PSIwLjMwMiI+PHBhdGggZD0iTSA2IDYgTCAwIDYgTCAwIDQuMiBMIDQgNC4yIEwgNC4yIDQuMiBMIDQuMiAwIEwgNiAwIEwgNiA2IEwgNiA2IFoiIGZpbGw9IiMwMDAwMDAiLz48L2c+PC9zdmc+');
  background-position: bottom right;
  padding: 0 3px 3px 0;
  background-repeat: no-repeat;
  background-origin: content-box;
  box-sizing: border-box;
  cursor: se-resize;
}
.resize-card {
  overflow-y: hidden;
}
.noselect {
  -webkit-touch-callout: none;
  /* iOS Safari */
  -webkit-user-select: none;
  /* Safari */
  -khtml-user-select: none;
  /* Konqueror HTML */
  -moz-user-select: none;
  /* Firefox */
  -ms-user-select: none;
  /* Internet Explorer/Edge */
  user-select: none;
  /* Non-prefixed version, currently */
}

/* RTB additions below */

#roam-right-sidebar-content span.simple-bullet-outer.cursor-grab {
	margin-top: 3px;
}

#roam-right-sidebar-content .block-bullet-view .simple-bullet-outer {
  margin-top: 3px;
}

#roam-right-sidebar-content .rm-level1 .roam-block {
	margin-top: -5px;
}

#roam-right-sidebar-content .rm-level2 .roam-block {
	margin-top: -5px;
}

#roam-right-sidebar-content .rm-level3 .roam-block {
	margin-top: -3px;
}

#roam-right-sidebar-content {
  font-size: 16px;
}

#roam-right-sidebar-content .rm-block-ref {
  font-size: 14px; /* make block ref in side-bar a little smaller to show that's it's a reference */
  /* color: #9d6500; Don't change color of full block ref in sidebar */
}

a {
	color: #A4CE64; /* solarized light color */
}

/*
Popup menu when typing / below
.bp3-elevation-3 {
	background-color: navajowhite !important;
}
.bp3-elevation-3 div {
	font-family: ... 
}
*/

#right-sidebar {
  background-color: rgb(247, 249, 251) !important; /* nicer light gray color */
}

/* target block embeds on main page and in sidebar */
div[id^='block-input-'] > span > div {
  background-color: #acb0e830 !important; 
}

/* RTB additions below */

#roam-right-sidebar-content span.simple-bullet-outer.cursor-grab {
	margin-top: 3px;
}

#roam-right-sidebar-content .block-bullet-view .simple-bullet-outer {
  margin-top: 3px;
}

#roam-right-sidebar-content .rm-level1 .roam-block {
	margin-top: -5px;
}

#roam-right-sidebar-content .rm-level2 .roam-block {
	margin-top: -5px;
}

#roam-right-sidebar-content .rm-level3 .roam-block {
	margin-top: -3px;
}


/* Side Bar */
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .log-button,
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper,
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .starred-pages .page { 
        background-color: #141E35;
    color: #469986;
}

/* Better hover effect for shortcut pages in left side-bar */
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .starred-pages .page:hover {
color: #141E35;
background-color: #ACD2CA;
}
/* Omni Sidebar Hover State */
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .log-button:hover { 
  color: #141E35;
  background-color: #ACD2CA;
}


/* Side Bar Open/Close Icon */
.bp3-button:before, 
	.bp3-minimal:before, 
	.bp3-icon-menu:before,
	.bp3-small:before {
	color: #469986 !important;
}

/* Change sideboard to all one color */
.roam-body .roam-app .roam-sidebar-container {
background-color: #141E35 !important;
}
/*Change Roam Research logo color to match theme*/
#roam-sidebar-logo {
 filter: brightness(0) saturate(100%) invert(92%) sepia(20%) saturate(457%) hue-rotate(315deg) brightness(108%) contrast(99%);
}
#roam-sidebar-logo:focus, #roam-sidebar-logo:hover {
 text-decoration: none !important;
}
/* Change color of the email address at top of left sidebar to match theme */
.bp3-button div {
color: #469986 !important;
}

/*Pill Page References*/
/*span.rm-page-ref {
 	background-color: #fbd15b75 !important;
  	font-size: 18px;
  	letter-spacing: .07em;
}
span.rm-page-ref  {
    color: black !important;
    border-radius: 10px;
    padding: 2px 3px 2px 3px;
}

span.rm-page-ref:hover {
    color: black !important;
	background-color: #b0d4fc !important;
    text-decoration: none;
}
span.rm-page-ref:hover {
    color: #000 !important;
	background-color: #ffca36d9 !important;
    border-radius: 15px;
    text-decoration: none;
}*/

/* Tag Styles hashtags*/
/*.rm-page-ref-tag 
    color: #f8c764 !important;
    background-color: #423212;
    border-radius: 10px;
    padding: 2px 3px 2px 3px;
}
.rm-page-ref-tag:hover {
    color: white !important;
  background-color: #e88a24;
    text-decoration: none;
}
*/

/* scrollbar scroll bar */
::-webkit-scrollbar {
    width: 7px;
}
/* lets me customize color of the selected block and text within it input block input */
.rm-block-input {
  line-height: 1.5em;
  /* font-size: 20px; */ /* RTB add: larger font */
  width: 90%; 
  outline: 1px solid rgba(0, 0, 0, 0);
  overflow-wrap: break-spaces;
  vertical-align: top;
  margin-top: -1px;
  font-family: 'Avenir Next'; /* RTB change */
  color: #141E35 !important;
  background-color: #ACD2CA;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 0px;
  letter-spacing: inherit;
  border-radius: 7px;
  resize: none;
}

/* search bar full width */

.rm-find-or-create-wrapper {
  flex: 0 1 100% !important;
}

/* reduces font size when I'm doing an inline search with [[]] or (()) */
div.bp3-elevation-3 {
  font-size: 0.7em;
}
/*Wraps text when I'm doing an inline search with [[]] or (())*/
.bp3-text-overflow-ellipsis {
    text-overflow: unset;
    white-space: unset;
}

/* Increases the height of the inline search box */
div.bp3-elevation-3[style^='max-height: 300px; top: 26px; overflow: auto;'] {
   max-height: 600px !important;
}

/* Right side bar reference boxes */
#right-sidebar .rm-reference-item { 
  background-color: #ECF6F8;
    border-radius: 10px;
    border: 2px;
    padding: 5px;
}

/*RR change: additional text styles for bold and italics and bold */
.roam-app strong {
  color: #8AC349 !important;
}

.roam-app em {
  color: #8AC349;
}

/*RR change: Markdown Links and the titles of pages in the side bar */

.roam-app a {
  color: #00b3c4;
}

.roam-app a:focus, 
.roam-app a:hover {
  color: #5EBAC3;
  text-decoration: underline;
}



/* background for the linked references and queries query background */
.roam-block .rm-reference-main {
  border: 2px solid #46998645;
  background-color: #ECF6F8;	
}

.loading-astrolabe{
display: block;
 -moz-box-sizing: border-box;
  box-sizing: border-box;
 background: url(https://i.imgur.com/KWl6pqT.gif) no-repeat;
  width: 600px;
  height: 600px;
  padding-left: 600px; /* Equal to width of new image */
}
.loading-astrolabe .wand{
visibility: hidden !important;
}

/* full width of text v1 */
/* .roam-block-container {
  max-width: 100% !important; 
}
div.roam-center > div:first-child {
    padding-right: calc((100% - 950px) / 2) !important;
    padding-left: calc((100% - 1500px) / 2) !important;
}
.hoverparent[style^='position: relative; width: 500px;'] {
    width: 100% !important;
}
.hoverparent .react-resizable[style^='width: 500px;'] {
    width: 100% !important;
}
.react-resizable[style^='width: 580px;'], 
.react-resizable[style^='width: 720px;'] {
  width: 100% !important;
}
.hoverparent[style^="position: relative; width: 580px;"],
.hoverparent[style^="position: relative; width: 720px;"] {
  width: 100% !important;
}
.rm-block-text {
    max-width: 3000%;
}
*/

/* Make page width wider Ally */
.roam-block-container,.roam-block,.rm-block-text {max-width: 2000px;}

.roam-center > div {padding-right: 0px !important;padding-left: 0px !important;}



/* thicker lines to mark bullet indentation hierarchy */

.block-border-left {
	 border: none;
}
 .roam-block-container {
	 position: relative;
}
 .roam-block-container .block-border-left .flex-h-box.flex-align-start.flex-justify-start {
	 margin-left: 10px;
}
 .roam-block-container .block-border-left .flex-h-box.flex-align-start.flex-justify-start .controls {
	 display: table-cell;
	 position: absolute;
	 height: 100%;
}
 .roam-block-container .block-border-left .flex-h-box.flex-align-start.flex-justify-start .controls .block-expand {
	 opacity: 1 !important;
	 display: table-cell;
	 position: absolute;
	 bottom: 0;
	 top: 0;
	 left: -10px;
}
 .roam-block-container .block-border-left .flex-h-box.flex-align-start.flex-justify-start .controls .block-expand .bp3-icon-caret-down {
	 border-left: 2px solid #bfccd6;
	 height: 100%;
	 width: 20px;
}
 .roam-block-container .block-border-left .flex-h-box.flex-align-start.flex-justify-start .controls .block-expand .bp3-icon-caret-down.rm-rotate-90 {
	 transform: none;
}
 .roam-block-container .block-border-left .flex-h-box.flex-align-start.flex-justify-start .controls .block-expand .bp3-icon-caret-down:before {
	 content: "";
}
 .roam-block-container .block-border-left .flex-h-box.flex-align-start.flex-justify-start .controls .block-expand.cursor-pointer .bp3-icon-caret-down {
	 border-color: #469986;
}
 .roam-block-container .block-border-left .flex-h-box.flex-align-start.flex-justify-start .controls .simple-bullet-outer {
	 position: relative;
	 left: 5px;
}
 .roam-block-container .block-border-left .flex-h-box.flex-align-start.flex-justify-start .roam-block, .roam-block-container .block-border-left .flex-h-box.flex-align-start.flex-justify-start .rm-block-input {
	 margin-left: 25px;
}

/* Comment button */
.bp3-icon-comment { opacity: 100 !important;
transform: scale(1.2) !important;
padding-right: 20px;}
.bp3-icon-comment::before { color: #5EBAC3 !important; 
} 
.roam-toolkit-block-mode--highlight{background-color: #D6ECE7 !important;}

/* highlight color */
.roam-highlight {
  background-color: #bee3d985;
  margin: -2px;
  padding: 2px;
}

/* weird sidebar stuff with masonry mode */
:root {
  --right-sidebar-masonry-bg: rgb(247, 249, 251);
  --right-sidebar-masonry-outline: #d8e1e8;
}
#app .roam-main .roam-body-main .roam-center {
  flex: 1 1 100% !important;
  flex-basis: 10% !important;
}
#right-sidebar {
  /* container */
  background-color: #d6ece7 !important;
}
.roam-log-container .roam-log-page {
  padding: 10px;
  border: 1px solid #bfbfbf;
  border-radius: 5px;
  background-color: #ffffff !important;
}
#right-sidebar #roam-right-sidebar-content {
  overflow: scroll !important;
  white-space: normal;
  display: flex;
  flex-flow: column wrap;
}
#right-sidebar #roam-right-sidebar-content .sidebar-content {
  overflow: scroll !important;
  white-space: normal;
  display: flex;
  align-content: flex-start;
  flex-flow: column wrap;
  /* item */
}
#right-sidebar #roam-right-sidebar-content .sidebar-content > div {
  position: relative;
  display: flex;
  flex: 0 1 auto;
  flex-direction: column;
  align-self: flex-start;
  margin-right: 0px !important;
  margin-left: 15px;
  padding: 10px;
  border-radius: 5px;
  margin-bottom: 16px;
  min-height: fit-content;
  width: 600px;
  background-color: var(--right-sidebar-masonry-bg) !important;
  border: 1px solid var(--right-sidebar-masonry-outline) !important;
  /* item header */
  /* item content */
}

#right-sidebar
  #roam-right-sidebar-content
  .sidebar-content
  > div
  > div
  > div:nth-child(2) {
  resize: vertical;
  overflow-y: auto;
  overflow-x: hidden;
  max-height: 770px;
}
#right-sidebar
  #roam-right-sidebar-content
  .sidebar-content
  > div
  > div
  > div:nth-child(2)
  > div
  > div.flex-v-box {
  margin-left: 0px !important;
}

/* CSS Fonts */
div {
  font-family: 'Inter'; /* RTB change: desired change font (bear) */
  font-size: 1em;
  line-height: 1.5em;
  margin: 0px;
  padding: 0px;
}
textarea {
  font-family: 'Inter'; /* RTB change: desired change font (bear) */
  font-size: 1em;
  line-height: 1.5em;
  margin: 0px;
  padding: 0px;
}
.rm-level1 {
  font-family: 'Inter'; /* RTB change */
  font-weight: 400;
  font-size: 1.8em;
}
.rm-level1 textarea {
  line-height: 1.2;
}
.rm-level1 .roam-block {
  line-height: 1.2;
  margin-top: -8px; /* RTB add */
}
.rm-level2 {
  font-family: 'Inter' !important; /* RTB change */
  font-weight: 400;
  font-size: 1.4em;
}```
- Roam-Research-Dark
    - ```javascript
/* ==UserStyle==
@name         Roam Research Dark
@namespace    vandermerwed
@version      1.0.19
@homepageURL  https://github.com/vandermerwed/Roam-Research-Dark
@updateURL    https://raw.githubusercontent.com/vandermerwed/Roam-Research-Dark/master/roam-research-dark.user.css
@license      CC-BY-SA-4.0
@author       vandermerwed
@preprocessor stylus
@advanced   select  font-heading-1    "H1 Font" {
    "Georgia": "Georgia, serif",
    "Palatino Linotype (Book Antiqua)": "'Palatino Linotype', 'Book Antiqua', Palatino, serif",
    "Times New Roman (Times)": "'Times New Roman', Times, serif, serif",
    "Arial (Helvetica)": "Arial, Helvetica, sans-serif",
    "Arial Black (Gadget)": "'Arial Black', Gadget, sans-serif",
    "Impact (Charcoal)": "Impact, Charcoal, sans-serif",
    "Inter": "Inter, sans-serif",
    "Lucida": "'Lucida Sans Unicode', 'Lucida Grande', sans-serif",
    "Tahoma (Geneva)": "Tahoma, Geneva, sans-serif",
    "Trebuchet MS (Helvetica)": "'Trebuchet MS', Helvetica, sans-serif",
    "Verdana (Geneva)": "Verdana, Geneva, sans-serif",
    "Courier": "'Courier New', Courier, monospace",
    "Lucida Console (Monaco)": "'Lucida Console', Monaco, monospace",
    "Menlo*": "Menlo, monospace"
}
@advanced   select  font-heading-2    "H2 Font" {
    "Georgia": "Georgia, serif",
    "Palatino Linotype (Book Antiqua)": "'Palatino Linotype', 'Book Antiqua', Palatino, serif",
    "Times New Roman (Times)": "'Times New Roman', Times, serif, serif",
    "Arial (Helvetica)": "Arial, Helvetica, sans-serif",
    "Arial Black (Gadget)": "'Arial Black', Gadget, sans-serif",
    "Impact (Charcoal)": "Impact, Charcoal, sans-serif",
    "Inter": "Inter, sans-serif",
    "Lucida": "'Lucida Sans Unicode', 'Lucida Grande', sans-serif",
    "Tahoma (Geneva)": "Tahoma, Geneva, sans-serif",
    "Trebuchet MS (Helvetica)": "'Trebuchet MS', Helvetica, sans-serif",
    "Verdana (Geneva)": "Verdana, Geneva, sans-serif",
    "Courier": "'Courier New', Courier, monospace",
    "Lucida Console (Monaco)": "'Lucida Console', Monaco, monospace",
    "Menlo*": "Menlo, monospace"
}
@advanced   select  font-heading-3    "H3 Font" {
    "Georgia": "Georgia, serif",
    "Palatino Linotype (Book Antiqua)": "'Palatino Linotype', 'Book Antiqua', Palatino, serif",
    "Times New Roman (Times)": "'Times New Roman', Times, serif, serif",
    "Arial (Helvetica)": "Arial, Helvetica, sans-serif",
    "Arial Black (Gadget)": "'Arial Black', Gadget, sans-serif",
    "Impact (Charcoal)": "Impact, Charcoal, sans-serif",
    "Inter": "Inter, sans-serif",
    "Lucida": "'Lucida Sans Unicode', 'Lucida Grande', sans-serif",
    "Tahoma (Geneva)": "Tahoma, Geneva, sans-serif",
    "Trebuchet MS (Helvetica)": "'Trebuchet MS', Helvetica, sans-serif",
    "Verdana (Geneva)": "Verdana, Geneva, sans-serif",
    "Courier": "'Courier New', Courier, monospace",
    "Lucida Console (Monaco)": "'Lucida Console', Monaco, monospace",
    "Menlo*": "Menlo, monospace"
}
@advanced   select  font-body    "Body Font" {
    "Georgia": "Georgia, serif",
    "Palatino Linotype (Book Antiqua)": "'Palatino Linotype', 'Book Antiqua', Palatino, serif",
    "Times New Roman (Times)": "'Times New Roman', Times, serif, serif",
    "Arial (Helvetica)*": "Arial, Helvetica, sans-serif",
    "Arial Black (Gadget)": "'Arial Black', Gadget, sans-serif",
    "Impact (Charcoal)": "Impact, Charcoal, sans-serif",
    "Inter": "Inter, sans-serif",
    "Lucida": "'Lucida Sans Unicode', 'Lucida Grande', sans-serif",
    "Tahoma (Geneva)": "Tahoma, Geneva, sans-serif",
    "Trebuchet MS (Helvetica)": "'Trebuchet MS', Helvetica, sans-serif",
    "Verdana (Geneva)": "Verdana, Geneva, sans-serif",
    "Courier": "'Courier New', Courier, monospace",
    "Lucida Console (Monaco)": "'Lucida Console', Monaco, monospace",
    "Menlo": "Menlo, monospace"
}
@advanced   text      color-tags                "Custom tag colours"                    ("Roam Research" "#263139_#69e3ff") ("Roam" "#263139_#69e3ff")
@advanced   checkbox  hide-shortcuts            "Hide shortcuts heading"                1
@advanced   checkbox  using-unset-overflow      "Show more text in link search"         0
@advanced   checkbox  using-wide-layout         "Use wide layout"                       0
@advanced   checkbox  using-split-screen        "Use split-screen layout"               0
@advanced   checkbox  using-clickup             "Use embedded in ClickUp?"              0
@advanced   checkbox  using-breathing           "Use breathing exercise loader"         0
@advanced   checkbox  using-block-highlight     "Use active block highlight"            0
@advanced   checkbox  using-masonry-layout      "Experimental: Masonry Mode"            0
@advanced   color     color-breathing-from      "Breathing Colour 1"                    #1F7A8C
@advanced   color     color-breathing-to        "Breathing Colour 2"                    #BFDBF7
@advanced   color     color-heading-2           "H2 Colour"                             #b9b9b9
@advanced   color     color-heading-1           "H1 Colour"                             #e1e1e1
@advanced   color     color-heading-2           "H2 Colour"                             #b9b9b9
@advanced   color     color-heading-3           "H3 Colour"                             #808080
@advanced   range     using-brighter-bold       "Use brighter bold"                     [85, 0, 100, 5, '%']
@advanced   select    color-theme       "Theme" {
    "#TeamOrange": "255, 152, 0",
    "#TeamBlue": "51, 122, 183",
    "Sunshade": "255, 161, 47",
    "Orange": "255, 87, 34",
    "Pomegranate": "244, 44, 44",
    "Radical Red": "248, 48, 109",
    "Magenta": "255, 0, 252",
    "Royal Blue": "65, 105, 225",
    "Cornflower Blue": "95, 129, 255",
    "Dodger Blue": "10, 180, 255",
    "Bright Turquoise": "8, 199, 224",
    "Niagara": "7, 160, 146",
    "Mountain Meadow": "29, 185, 84",
    "Forest Green": "46, 165, 44",
    "Jumbo": "117, 115, 128"
}
@advanced   checkbox  using-theme               "Use theme"                             1
@advanced   color     color-link                "Link Colour"                           #0ab4ff
@advanced   color     color-link-namespace      "Namespaced Link Colour"                rgb(8, 199, 224)
@advanced   color     color-tag-text            "Tag Text Colour"                       #69e3ff
@advanced   color     color-tag-bg              "Tag Background Colour"                 #263139
@advanced   color     color-highlight-text      "Highlight Text Colour"                 #FFFFFF
@advanced   color     color-highlight-bg        "Highlight Background Colour"           #69e3ff
@advanced   color     color-highlight-select    "Select Highlight Colour"               #0ab4ff33
==/UserStyle== */
/*! Roam Research Dark v0.0.1 (2020-13-17) */
/*! Repository: https://github.com/vandermerwed/Roam-Research-Dark    */
/*! License:    https://creativecommons.org/licenses/by-sa/4.0/ */
@-moz-document url-prefix("https://roamresearch.com/#/app"),
url-prefix("https://roamresearch.com/#/v8"),
url-prefix("https://app.clickup.com/") {
    /* ### ASTROBLADE ### */
    if using-breathing {

        /* Breathing Loader */
        /* https://codepen.io/Mathi_C/pen/mMWaaW */
        .loading-astrolabe {
            height: 100px;
            width: 100px;
            border-radius: 200px;
            margin: auto;
            margin-top: 200px;
        }

        .loading-astrolabe {
            animation-name: orb_1;
            animation-duration: 5s;
            animation-delay: 0s;
            animation-iteration-count: infinite;
            animation-timing-function: ease-in-out;
            animation-direction: alternate;
        }

        @keyframes orb_1 {
            from {
                transform: scale(1);
                background: color-breathing-from;
            }
            to {
                transform: scale(3);
                background: color-breathing-to;
            }
        }

        /* Hide original loader */
        .loading-astrolabe img {
            display: none;
        }
    }
    else {
        /* fade loading astrolabe */
        .loading-astrolabe img {
            opacity: 0.3;
            filter: invert(100%);
        }
    }

    /* ### GLOBAL ###*/
    /* change body font */
    body,
    html,
    div,
    textarea {
        font-family: font-body;
    }
    
    .kanban-card{
        color: white;
        background-color: rgba(10, 10, 10, 0.25) !important;
    }

    .kanban-board{
        background-color: #1e272e !important;
    }

    .kanban-column{
        background-color: rgba(56, 64, 71, 0.8) !important;
    }

    .kanban-title{
        if using-theme {
            color: rgba(color-theme, 1);
        }
        else {
            color: color-link;
        }
        font-weight: bold;
    }

    /* Enable scroll bar */
    /* Thanks to Palash Karia */

    /* OSX-like scrollbars 🤓 (width increases on hover)
     * default width is 6px - increases to 8px on hover
     * spacing around is 2px (defined by the same-colored border)
    */
    div::-webkit-scrollbar {
      width: 10px;
      height: 10px;
      border-radius: 20px;
    }

    div::-webkit-scrollbar-track {
      background: transparent;
      border-radius: 20px;
    }

    div::-webkit-scrollbar-thumb {
      border-color: #1e272e;
      border-width: 2px;
      border-style: solid;
      border-radius: 20px;
    }

    div::-webkit-scrollbar-thumb:hover {
      background-color: rgba(0, 0, 0, 0.4);
      border-color: transparent;
      border-width: 1px;
      border-style: solid;
    }

    #right-sidebar {
      .rm-reference-main {
        padding-right: 5px;
      }
    }

    /* change font for headings */
    #right-sidebar .rm-level2,
    /* page headings in right sidebar */
    .rm-reference-main .rm-level3,
    /* page headings in referenced items */
    .roam-log-preview h1,
    h1.rm-title-display,
    h1.rm-title-display textarea,
    .level1,
    .level2 {
        font-family: font-heading-1;
        font-weight: 300 !important;
        letter-spacing: -0.08em;
        color: #d5d6d7 !important;
    }

    h1,
    h1 div,
    h1 textarea,
    .rm-level1 textarea,
    .rm-level1 div {
        font-family: font-heading-1;
        font-weight: 600 !important;
        color: color-heading-1 !important;
    }

    h2,
    h2 div,
    h2 textarea {
        font-family: font-heading-2;
        font-weight: 600 !important;
        color: color-heading-2 !important;
    }

    h3,
    h3 div,
    h3 textarea {
        font-family: font-heading-3;
        font-weight: 600 !important;
        color: color-heading-3 !important;
    }

    /* ### UI Changes ###*/
    /* less space below page heading */
    .roam-body .roam-app .roam-main .roam-article .rm-title-display {
        margin-bottom: 10px;
    }

    /* Improve Checkbox alignment */
    label.check-container {
        margin-bottom: 11px;
        margin-right: 3px;
    }

    if using-split-screen {
        .roam-center {
            --align-item: left;
            flex-basis: 40% !important;
        }
    }


    /* wide content layout */
    if using-wide-layout {
        .roam-center div:first-child {
            padding-right: calc((100% - 900px) / 2) !important;
        }

        .roam-block-container {
            max-width: calc(1024px - 80px);
        }

        .roam-center .roam-article .rm-block-text {
            max-width: 680px;
        }

        #right-sidebar {
            #roam-right-sidebar-content {
                .rm-block-text {
                    max-width: 680px;
                }
            }
        }


        /*@media (orientation: portrait) {
            .roam-center div:first-child {
                padding-right: calc((100% - 730px) / 2) !important;
            }
            .roam-center .roam-article .rm-block-text {
                max-width: 665px;
            }
        }*/
    }

    /* ### RIGHT SIDE BAR ### */
    #right-sidebar {
        background-color: rgb(43, 52, 59) !important;
    }

    /* ### LEFT SIDE BAR ### */
    /* update menu item hover colour*/
    .roam-body .roam-app .roam-sidebar-container {
        .roam-sidebar-content {
            .log-button {
                &:hover {
                    background-color: #1e272e !important;
                }
            }

            .starred-pages-wrapper .starred-pages .page {
                &:hover {
                    background-color: #1e272e !important;
                }
            }
        }
        
        .rm-graph-dropdown {
            .menu-title {
                color: #CED9E0 !important;
            }
            
            a {
                color: #8A9BA8;
            }
            
            .setting {
                a {
                    color: #182026;
                }
            }
        }
    }

    /* highlight current block */
    if using-block-highlight {
        .roam-log-container .roam-log-page {
            padding: 25px !important;
        }

        .block-bullet-view {
            .controls {
                z-index: 10;
            }
        }

        .rm-block-text {
            padding-left: 0.5em;
            padding-right: 10px;
        }

        .rm-block-input {
            background: rgba(10, 10, 10, 0.2) !important;
            border-radius: 5px;
            margin-left: -35px;
            padding-left: 42px;
            min-width: 106%;
            padding-right: 10px;
        }
    }


    /* more subtle logo */
    #roam-sidebar-logo img {
        opacity: 0.4;
    }

    #roam-sidebar-logo span {
        display: none;
    }

    /* Hide "SHORTCUTS" heading */
    .starred-pages-wrapper {
        .flex-h-box {
            if hide-shortcuts {
                display: none;
            }
        }
        & > div:first-child {
            margin: 0 -18px;
        }
    }

    /* ### All Pages View ### */
    .rm-pages-row {
        background-color: #1e272e !important;
        border-bottom: 1px solid #2F3336 !important;
    }
    .rm-pages-title-col > .bp3-text-overflow-ellipsis > a {
        color: #d5d6d7 !important;
    }
    .rm-pages-title-col > .bp3-text-overflow-ellipsis > span {
        color: #abaeb0 !important;
    }

    /* ### EDITOR ### */
    /* Tone tweets down a tad */
    .twitter-tweet.twitter-tweet-rendered {
        transition: opacity .25s ease-in-out;
        opacity: 0.7;
        &:hover {
            opacity: 0.85;
        }
    }

    /* Fix vertical line on left of bullets */
    .roam-block-container {
        border-radius: 0px;
    }

    /* tone down color of lines between bullets */
    .block-border-left {
        border-left: 1px solid rgba(255, 255, 255, 0.25);
    }

    .roam-body-main,
    body {
        background-color: #1e272e;
    }
    .roam-topbar {
        background-color: #1e272e;
    }
    .roam-sidebar-container {
        background-color: #2b343b !important;
        background-color: rgb(43, 52, 59) !important;
    }
    .roam-body .roam-app {
        color: #d5d6d7;
        /* color: rgba(255, 255, 255, .60); */
    }
    .rm-reference-item {
        background-color: #121212;
        background-color: rgba(43, 52, 59, .9);
    }
    .rm-title-display {
        color: #FFFFFF;
        color: rgba(255, 255, 255, .87);
    }
    .roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .log-button {
        color: #d5d6d7;
        font-size: 12.5px;
        line-height: 1;
        text-transform: initial;
        /* This could be a lowercase toggle */
    }
    .starred-pages-wrapper > .flex-h-box span {
        color: #d5d6d7;
        font-size: 12.5px !important;
        font-weight: bold;
        margin-bottom: 8px;
    }
    .roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .starred-pages .page {
        text-decoration: none;
        cursor: pointer;
        font-size: 12.5px;
        padding: 8px 0px 8px 4px;
        color: #abaeb0;
    }

    /* add some more margin below linked references*/
    .roam-article .rm-reference-main .rm-reference-container {
        margin-bottom: 20px;
    }

    .check-container input:checked ~ .checkmark {
        if using-theme {
            background-color: rgba(color-theme, 1.0);
        }
        else {
            background-color: color-link;
        }
    }

    .rm-page-ref-brackets {
        color: #a7b6c2 !important;
    }

    .rm-page-ref-link-color,
    a {
        /* Page Reference Link Colour */
        if using-theme {
            color: rgba(color-theme, 1.0);
        }
        else {
            color: color-link;
        }
    }
    a:focus,
    a:hover {
        if using-theme {
            color: rgba(color-theme, 0.7);
        }
        else {
            color: color-link;
            opacity: 0.7;
        }
    }
    .rm-page-ref-namespace-color {
        if using-theme {
            color: rgba(color-theme, 1);
        }
        else {
            color: color-link-namespace;
        }
    }
    .rm-page-ref-tag {
        border-radius: 3px;
        padding: 2px 3px 2px 3px;
        if using-theme {
            background-color: rgba(color-theme, 0.1);
            color: rgba(color-theme, 1.0);
        }
        else {
            background-color: color-tag-bg;
            color: color-tag-text;
        }
    }

    /* Highlights */
    .block-highlight-blue {
        if using-theme {
            background-color: rgba(color-theme, 0.2);
            /*color: rgba(color-theme, 1.0);*/
        }
        else {
            background-color: color-highlight-select;
        }
    }
    .block-highlight-yellow {
        background-color: rgba(121, 85, 72, .60);
    }
    .roam-highlight {
        background-color: #263139;
        border-radius: 2px;
        padding: 1px 3px 2px 3px;
        if using-theme {
            background-color: rgba(color-theme, .4);
            /*color: rgba(color-theme, 1.0);*/
        }
        else {
            background-color: color-highlight-bg;
            color: color-highlight-text;
        }
    }

    /* Diagrams */
    .roam-block-container {
        button {
            background-color: rgba(56, 64, 71, 0.8) !important;
            border: none;
            border-radius: 3px;
            outline: none;
            margin-bottom: 3px;
        }
    }

    svg[style*="background-color: rgb(86\, 112\, 134);"],
    div[style*="border: 1px solid lightgrey;"] {
        background-color: rgba(10, 10, 10, 0.2) !important;
        border-color: #2b343b !important;
    }

    rect[stroke*="lightgrey"] {
        stroke: #2b343b !important;
        fill: #2b343b !important;
    }

    /* diagram drag state */
    rect[stroke*="red"] {
        stroke: rgba(10, 10, 10, 0.2) !important;
        fill: rgba(10, 10, 10, 0.2) !important;

        &:hover {
            background-color: rgba(10, 10, 10, 0.6) !important;
        }
    }

    svg[style*="lightgrey"] {
        border: none !important;
        border-radius: 5px;
        background-color: rgba(10, 10, 10, 0.2) !important;

        .rm-block-input {
            margin: 0;
            padding-left: 0.5em;
            min-width: 100%;
        }
        
        line {
            stroke: #a7b6c2 !important;
            stroke-width: 3.5px !important;
        }
    }
    
    svg .rm-page-ref-link-color {
        color: rgba(color-theme, 1.0);
    }
    svg .rm-page-ref-brackets {
        color: #a7b6c2;
    }

    /* Code */
    code {
        background: #121212;
        background: rgba(18, 18, 18, 0.60);
        color: #ff5722;
        border: 1px solid #000000;
        border: 1px solid rgba(18, 18, 18, 0.87);
    }

    /* Blocks */
    .roam-block > span > div:not(.slider):not(.roam-table) {
        /* TODO: Figure out how to style only block embeds and not tabels, queries, etc.*/
        /*border: 1px solid rgba(255,255,255,0.25);*/
        background: rgba(255, 255, 255, 0.05) !important;
        /*
        &:hover {
            background-color: rgba(255,255,255,0.05) !important;
        }*/
    }
    .roam-block .rm-block-ref {
        border: none;
        background-color: transparent !important;
    }
    .rm-block-ref:hover {
        background-color: transparent !important;
        if using-theme {
            border-bottom: 1px solid rgba(color-theme, 1.0);
        }
        else {
            border-bottom: 1px solid color-link;
        }
    }

    /* versioning widget */
    .version-bullet {
        font-size: 12px;
        background-color: rgb(color-theme) !important;
    }

    /* slider widget */
    .slider {
        max-width: 250px !important;

        .bp3-slider-progress.bp3-intent-primary {
            background-color: rgb(color-theme) !important;
        }
    }

    /* Show empty query message */
    /* .rm-block-text {
            .rm-reference-main {
                div:first-child:empty {
                    &:after {
                        content: "Query returned no results";
                    }
                }
            }
        }
    */
    .rm-block-text strong {
        color: lighten(rgba(color-theme, 1), using-brighter-bold);
    }


    /* term select */
    .rm-block-text select {
        background-color: rgb(43, 52, 59) !important;
        border: none;
    }

    /* alias styling */
    .rm-block-text span[style*="cursor: alias;"] {
        color: rgb(color-theme) !important;
        background-color: rgb(43, 52, 59) !important;
    }

    /* sync quick capture styling */
    .rm-quick-capture-sync-modal {
        background-color: rgb(43, 52, 59) !important;
        h3.level3 {
            color: #d5d6d7 !important;
        }
        #quick-capture-history {
            > div {
                > li {
                    color: #abaeb0 !important;
                }
            }
        }
    }

    /* Image Drag Handle */
    .react-resizable-handle {
        background: none;
        /*clip-path: polygon(50% 0,50% 50%,0 50%);
        background: linear-gradient(135deg,#fff 0,#fff 2px);*/
        &:after {
            font-size: 25px;
            position: absolute;
            right: 3px;
            bottom: 3px;
            line-height: 30px;
            content: "˼";
            color: rgba(255, 255, 255, 0.5) !important;
        }
    }

    /* Custom data tags */
    if color-tags {
        for key in keys(color-tags) {
            if key {
                span.rm-page-ref[data-tag=\"{key}\"] {
 background-color: unquote(split(_, values(color-tags)[index(keys(color-tags), key)])[0]);
                color: unquote(split(_, values(color-tags)[index(keys(color-tags), key)])[1]);
                }

                div.bp3-elevation-3 div[title=\"{key}\"] {
     background-color: unquote(split(_, values(color-tags)[index(keys(color-tags), key)])[0]);
                color: unquote(split(_, values(color-tags)[index(keys(color-tags), key)])[1]);
                }
            }
        }

    }

    /* Elements */
    .bp3-input {
        background: #FFFFFF;
        background: rgba(255, 255, 255, .05);
        color: #d9d9d9 !important;
    }
    if using-unset-overflow {
        .bp3-text-overflow-ellipsis {
            /* Credit to  @Malcolm Ocean */
            text-overflow: unset;
            white-space: unset;
        }
    }
    .bp3-elevation-3 {
        background-color: rgb(43, 52, 59) !important;
        box-shadow: 0 2px 16px 0 rgba(0, 0, 0, .4);
        color: #5C7080 !important;
        /* Style highlighted item in '/' menu */
        div.dont-unfocus-block {
            &:hover,
            &:focus,
            &:active {
                background-color: #1e272e !important;
            }
        }
    }
    .bp3-datepicker {
        background-color: rgb(43, 52, 59) !important;
        /*color: #5C7080 !important;*/
        color: #fff !important
    }
    .bp3-popover {
        box-shadow: 0 2px 16px 0 rgba(0, 0, 0, .4);
    }
    .bp3-popover-content {
        background-color: #384047 !important;
        color: #5C7080 !important;
    }
    .bp3-popover-arrow-fill {
        fill: rgb(43, 52, 59) !important;
    }
    .bp3-popover-arrow-border {
        fill: rgb(255, 255, 255) !important;
    }
    .bp3-dialog {
        background-color: rgb(43, 52, 59) !important;
        box-shadow: 0 2px 16px 0 rgba(0, 0, 0, .4);
        color: #5C7080 !important;

        textarea {
            color: #d9d9d9 !important;
            background-color: rgba(56, 64, 71, 0.8) !important;
        }
    }
    .bp3-menu {
        /*background-color: rgb(43, 52, 59) !important;*/
        background-color: rgb(56, 64, 71) !important;
        /*color: #D9D9D9 !important;*/
        color: #aeacb0;
    }
    .bp3-menu-item:hover {
        background-color: #1e272e !important;
    }
    .bp3-html-select > select {
        color: #fff
    }
    .bp3-button {
        background-color: rgba(56, 64, 71, 0.8) !important;
        background-image: none !important;
        color: #d9d9d9 !important;
        padding: 0;
    }
    .bp3-button.bp3-minimal:hover {
        background-color: rgba(56, 64, 71, .4) !important;
    }

    if using-clickup {
        .intercom-namespace .intercom-launcher-frame {
            bottom: 566px;
            right: 22px !important;
        }

        #buffer {
            bottom: 184px !important;
            right: 22px !important;
        }
    }
    else {
        .intercom-namespace .intercom-launcher-frame {
            bottom: 480px;
        }

        #buffer {
            bottom: 70px !important;
            right: 18px !important;
        }
    }


    /* ### EXPERIMENTAL ###*/
    if(using-masonry-layout) {
        #app {
          .roam-main {
            .roam-body-main {
              .roam-center {
                flex: 1 1 100% !important;
                flex-basis: 10% !important;
              }
            }
          }
        }
        
        #right-sidebar {
          /* container */
          #roam-right-sidebar-content {
            overflow: scroll !important;
            white-space: normal;
            display: flex;
            flex-flow: column wrap;

            .sidebar-content {
              overflow: scroll !important;
              white-space: normal;
              display: flex;
              align-content: flex-start;
              flex-flow: column wrap;
              /* item */
              > div {
                position: relative;
                display: flex;
                flex: 0 1 auto;
                flex-direction: column;
                align-self: flex-start;
                margin-right: 0px !important;
                margin-left: 15px;

                /* TODO: Move to variable - or figure out a way to make this work in all themes */
                padding: 10px;
                border-radius: 5px;

                margin-bottom: 16px;
                min-height: fit-content;

                /* TODO: Make this a configurable */
                width: 600px;
                background-color: #1e272e !important;
                border: 1px solid #1e272e !important;

                /* item content */
                > div > div:nth-child(2) {
                  resize: vertical;
                  overflow-y: auto;
                  overflow-x: hidden;

                  /* TODO: Make this a configurable */
                  max-height: 825px;

                  > div {
                    > div.flex-v-box {
                      margin-left: 0px !important;
                    }
                  }
                }
              }
            }
          }
        }

    }

}```
- slightly-aesthetic-roam-theme
    - ```javascript
  /* Slighly aesthetic roam theme that is easier on the eyes and not too complex for people who need a lot of help with CSS (i.e. me)
By Ally but with a lot of bases from smart individuals on Reddit
V 1.4 with some updates
*/

@import url('https://fonts.googleapis.com/css?family=Work+Sans&display=swap');

/* General formatting of the site */
/* Make block across page wider */
.roam-block-container,.roam-block,.rm-block-text {
  max-width: 100%;
}

.roam-center {
    padding-right: 20px !important;
    padding-left: 20px !important;
    height: 100%;
}
/* end page widening */

body { /*    Background color   */
    background-color: #E2E2E2;
}

div { 
    font-family: 'Work Sans', serif;
}

.level2 {
    font-family: 'Work Sans', serif;
}

/* Header bar */
.roam-topbar { 
    background-color: #CECBDB;
}


/* Left side bar style*/
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .log-button,
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper,
.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .starred-pages .page {
        background-color: #2C4251;
    color: #CECBDB;
  font-size: 16px;
}

/* Change sideboard to all one color */
.roam-body .roam-app .roam-sidebar-container {
background-color: #2C4251 !important;
}

/* Change color of the email address in upper left */
.bp3-button div {
color: #58A4B0 !important;
}

/* Left side Bar Open/Close Icon and star/calendar icons in header */
.bp3-icon-star-empty::before {
    content: "🌟";
}

.bp3-icon-graph:before,
.bp3-icon-star:before,
.bp3-icon-star-empty:before,
.bp3-icon-more:before,
.bp3-icon-menu:before,
.bp3-button:before, 
.bp3-minimal:before, 
.bp3-small:before, 
.bp3-icon-filter {
  color: #58A4B0 !important;
}
/* Left side Bar Hovering */

.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .starred-pages-wrapper .starred-pages .page:hover {
  color: black;
  background-color: #58A4B0;
}

.roam-body .roam-app .roam-sidebar-container .roam-sidebar-content .log-button:hover { 
  color: black;
  background-color: #58A4B0;
}

/*Change Roam Research logo color to match theme*/
#roam-sidebar-logo {
    color:#CECBDB
}
        
/*/ Roam Search Bar /*/

/* Roam Search Box Placeholder Text Color */
.bp3-input::placeholder,
.bp3-input-group > .bp3-icon {
    color: #58A4B0;
}

/* Input Text Color in Search Bar */
.bp3-input {
  color: black;
}

/* New Page Button Color */
.rm-find-or-create-wrapper .rm-menu-item .rm-search-title .rm-new-page {
  color: #58A4B0;
}

.bp3-button .bp3-minimal .bp3-intent-success {
    color: #58A4B0   
}

.bp3-button .bp3-minimal .bp3-intent-success a:hover {
    background-color: #CECBDB;   
}

/* Body */

/* tree style */
.block-border-left { 
    border-left: 2px solid #58A4B0;
}

/* Bullets */
.controls .simple-bullet-outer .simple-bullet-inner {
  border-radius: 50%;
  width: 5px;
  height: 5px;
  background-color: #58A4B0; 
}
.roam-bullet-closed { 
    background-color:  #CECBDB;
}

/* Markdown link titles */

.roam-app a {
  color: #58A4B0;
}

.roam-app a:focus, 
.roam-app a:hover {
  color: #58A4B0;
  text-decoration: underline;
}

/* external link color */
a.rm-alias.rm-alias-external {
    color: #106ba3 !important;
}

/* the currently selected block */
 .rm-block-input{ 
  color: #2C4251 !important;
    font-family: 'Work Sans', serif;
     background-color:  #CECBDB;
     } 


/* Tagging style */
.rm-page-ref-tag { /* hashtags */
    color: #EBFAFF !important;
    background-color: #58A4B0;
    border-radius: 10px;
    padding: 2px 3px 2px 3px;
}

/* external link color */

a.rm-alias.rm-alias-external {
    color: #58A4B0 !important;
}

/* Header Styles */

.roam-app h1 { /* styles page titling */
    color: #2C4251 !important;
    font-weight: bold;
  font-size: 36px;
  
}
.roam-app h2 { /* styles page titling */
    color: #2C4251 !important;
    font-weight: bold;
  font-size: 32px;
}
 .roam-app h3 { /* styles page titling */
    color: #2C4251 !important;
    font-weight: bold;
  font-size: 24px;
}
.roam-app h4 { /* styles page titling */
    color: #2C4251 !important;
    font-weight: bold;
  font-size: 18px;   
}

/* Reference Titles */
.roam-article > div:last-child a { 
    color: #2C4251 !important;
}

/* Reference Boxes */
.rm-reference-item { 
  background-color: #EBFAFF;
    border-radius: 15px;
    padding: 20px;
}

/* Right side bar color */
#right-sidebar {
    background-color: #EBFAFF !important;
}


/* Right side bar reference boxes */
#right-sidebar .rm-reference-item { 
  background-color: #E2E2E2;
    border-radius: 15px;
    padding: 20px;
}

/*Wraps text when I'm doing an inline search with [[]] or (())*/
.bp3-text-overflow-ellipsis {
    text-overflow: unset;
    white-space: unset;
}
/* hover color in search bar*/
.rm-mentions-search-items .rm-mentions-search-item:hover {
  background-color: #bfccd6;
}
/* wrap overflow text in dropdown menu */
.bp3-text-overflow-ellipsis {
    text-overflow: unset;
    white-space: unset;
}

/* reference main */
.roam-block .rm-reference-main {
    padding: 0px 16px 12px 16px;
    background-color: whitesmoke;
    border-radius: 15px;
}

/* nicer looking block quote */
:root {
  --blockquote-font-color: rgba(109, 156, 190, 0.89);
  --blockquote-border-color: #444;
  --blockquote-bg: none;
  --blockquote-cite: #777;
}

/* change highlight color, general text highlighting and block highlighting */

.roam-highlight {
        background-color: #AEFFEA;
    }
 .block-highlight-blue {
            background-color: white;
        }
/* change loading bar to something that doesn't make me aggravated 

.loading-astrolabe{
	display: block;
 	-moz-box-sizing: border-box;
  	box-sizing: border-box;
 	background: url(https://i.imgur.com/vzSNNca.gif) no-repeat;
  	width: 600px;
  	height: 600px;
  	padding-left: 600px;
}
   .loading-astrolabe .wand{
	visibility: hidden;
}
/* block reference background color */
.rm-block-ref {
    background-color:#CECBDB;
}

.roam-center {
  flex: 1 1 100% !important;
  flex-basis: 25% !important;
}

#right-sidebar #roam-right-sidebar-content {
  overflow: scroll !important;
  display: flex;
  align-content: flex;
}
:root {
  --right-sidebar-masonry-bg: sidebar-background;
  --right-sidebar-masonry-outline: #d8e1e8;
}
#app .roam-main .roam-body-main .roam-center {
  flex: 1 1 100% !important;
  flex-basis: 10% !important;
}
#right-sidebar {
  /* container */
  background-color: #d8e1e8 !important;
}
.roam-log-container .roam-log-page {
  padding: 10px;
  border: 1px solid #bfbfbf;
  border-radius: 5px;
  background-color: #1B1A23 !important;
}
#right-sidebar #roam-right-sidebar-content {
  overflow: scroll !important;
  white-space: normal;
  display: flex;
  flex-flow: column wrap;
}
#right-sidebar #roam-right-sidebar-content .sidebar-content {
  overflow: scroll !important;
  white-space: normal;
  display: flex;
  align-content: flex-start;
  flex-flow: column wrap;
  /* item */
}
#right-sidebar #roam-right-sidebar-content .sidebar-content > div {
  position: relative;
  display: flex;
  flex: 0 1 auto;
  flex-direction: column;
  align-self: flex-start;
  margin-right: 0px !important;
  margin-left: 15px;
  padding: 10px;
  border-radius: 5px;
  margin-bottom: 16px;
  min-height: auto;
  width: 600px;
  background-color: var(--right-sidebar-masonry-bg) !important;
  border: 1px solid var(--right-sidebar-masonry-outline) !important;
  /* item header */
  /* item content */
}

#right-sidebar
  #roam-right-sidebar-content
  .sidebar-content
  > div
  > div
  > div:nth-child(2) {
  resize: vertical;
  overflow-y: auto;
  overflow-x: hidden;
  max-height: 770px;
}
#right-sidebar
  #roam-right-sidebar-content
  .sidebar-content
  > div
  > div
  > div:nth-child(2)
  > div
  > div.flex-v-box {
  margin-left: 0px !important;
}

/* Right side bar reference boxes */
.rm-reference-item { 
  background-color: #2B2640;
    border-radius: 15px;
    padding: 5px;
    margin-top: 15px !important;
}```
- my test theme 01
    - ```css
@import url('https://abhayprasanna.github.io/rainbow-indent-core.css'); 
/*  @import "../fonts/Inter/inter.css";
/*  import 必须放在第一行才能生效

/*  .theme-inner {
    background: url(https://i.imgur.com/wgNO5YL.jpg) center center fixed;
/*     background: url(https://i.imgur.com/gDZzZbO.jpg) center center fixed; */
/*     background-size: cover;
}

/*scrollbar*/
::-webkit-scrollbar {
    width: 7px;
}

/* WIDTH FIXES */

/* .rm-block-text,
.roam-article,
.roam-block-container {
  max-width: 100% !important;
}

/* Rainbow indentation */
/*
Feel free to adjust the colors - this one loops every
7 colors like the rainbow but you can change that to
cycle earlier or choose more unique colors.
To add deeper indents:
1. Add { > div.flex-v-box > div } incrementally to the first line, and
2. Add {> div.flex-v-box > div:nth-child(n) } incrementally to the second line
*/
/* Rainbow indentation */
/*
Feel free to adjust the color variables!
This one loops every 6 colors, and goes 18 levels deep (3 cycles).
The 3 selectors for each level correspond to:
1. Daily notes scrolling view
2. Single page view
3. Right sidebar outline view
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

/* .block-border-left {
/*    border-left-width: 3px !important; /* Default 1px */
/*    margin-left: 4px; /* Default 6px */
/*    border-radius: 0; /* Set to 0 to get smooth, straight indents */
/*    padding: 0 !important; /* Set to 0 to align all indents */
/* }```
