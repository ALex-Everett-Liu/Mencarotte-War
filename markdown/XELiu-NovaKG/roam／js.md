- Roam42 ROAM/JS Code
    - {{roam/js}}
        - ```javascript
var s = document.createElement('script');
	s.type = "text/javascript";
  	s.src =  "https://roam42.glitch.me/main.js";
  	s.async = true;
document.body.appendChild(s);
```
- JimmyLv Styled Roam
    - {{roam/js}}
        - ```javascript
const CARD_MODE_VERSION = "dev";
window.URLScriptServer = `https://cdn.jsdelivr.net/gh/JimmyLv/styled-roam@${CARD_MODE_VERSION}/`;

var s = document.createElement("script");
s.type = "text/javascript";
s.src = window.URLScriptServer + "js/index.js";
s.async = true;
document.getElementsByTagName("head")[0].appendChild(s);
```
