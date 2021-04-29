- [[Roam42]] ROAM/JS Code
    - {{roam/js}}
        - ```javascript
var s = document.createElement('script');
	s.type = "text/javascript";
  	s.src =  "https://roam42.glitch.me/main.js";
  	s.async = true;
document.body.appendChild(s);
```
- [[Pyroam - Python notebooks in Roam Research]]
    - {{roam/js}}
        - ```javascript
/** pyroam - Python notebooks in Roam
 *  Author: Adam Krivka
 *  Docs: https://adamkrivka.com/roam-plugins/pyroam
 */

window.pyroamSettings = {
  /** There might some important settings here in the future,
   *   make sure to check the docs once in a while.
   */
}

var pyroamID = "pyroam-script";
var oldPyroam = document.getElementById(pyroamID);
if (oldPyroam) oldPyroam.remove();
var pyroam = document.createElement('script');
	pyroam.type = "text/javascript";
	pyroam.id = pyroamID;
	pyroam.src =  "https://adamkrivka.com/roam-plugins/pyroam/pyroam.js";
  	pyroam.async = true;
document.getElementsByTagName('head')[0].appendChild(pyroam);```
