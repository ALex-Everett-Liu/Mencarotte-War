- text box width fixes #[[max width]] #[[block container]]
    - ```css
/* WIDTH FIXES */
.rm-block-text,
.roam-article,
.roam-block-container {
  max-width: 100% !important;
}```
- ---
- ROAM Railscast THEME
    - @charset "[[UTF-8]]";
    - > [Many thanks to] the [Roam Slack community] for all the resources, particularly @Anthony, @Calhistoriaan, @Devon, @Murf, @Malcolm Ocean, @David Cranall @Ahbay and [most importantly] Daniel van der Merwe @vandermerwed.
> Edits by Jeff Harris
> v2.0.14
    - Roam [[default variable]]s -- primary color; [[background color]]
        - ```css
  --primary-color: #137cbd;
  --s1: 8px;
  --background-color: #e1e8ed;```
    - body
        - main [[font color]]; [[font size]] -- [[accent color]]
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
        - adjusted by me
            - ```css
--main-font__color: #E4D8EE;
```
