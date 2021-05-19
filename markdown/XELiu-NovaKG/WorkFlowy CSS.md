- WorkFlowy Background Images #[[background image]]
    - ```css
/* WORKFLOWY BACKGROUND IMAGES */
 body {
    transition: background-image 1s ease-in-out;
    background-image: url("https://i.pinimg.com/originals/2e/c6/12/2ec6120cfabc0caf6ce89aff05d387c8.jpg");
    background-attachment: fixed;
    background-repeat: no-repeat;
    background-size: cover;
}```
- **page border (OPAQUE PAGE CONTAINER)** #[[page container]]
    - ```css
/* DARK, OPAQUE PAGE CONTAINER */
 div.page {
    background-color: rgba(0, 0, 0, 0.6);
    background-color: rgba(86,112,112,0.6);
    background-color: rgba(22,1,35,0.35);
    border: none;
    border-radius: 3px;
}```
- [[text color]]
    - ```css
/* GLOBAL TEXT COLOR */
 .content {
    color: #D8D8D8 !important;
}
/* LINK COLOR */
 .content .contentLink {
    color: #0489B1;
}

 ._1ixna7g .contentLink {
    color: #08867A;
    cursor: pointer;
    background: #DF661B; 
   	background: rgba(240,30,93,0.3);
}
```
    - CUSTOM COLORED LINKS #[[link color]]
        - [TRUNCATE A LINK]([[truncate the link]]) [WHEN NOT HOVERED]([[hovered]])
        - ```css
/* WORKFLOWY INTERNAL LINKS */
  a[href*="workflowy.com/#"]
  {
    color: purple !important;
    color: #54D6D6 !important;
    font-weight: bold !important;
    text-decoration: none !important;
  }

/* WORKFLOWY SHARED LINKS */
  a[href*="workflowy.com/s/"]
  {
    color: red;
    font-weight: bold !important;
    text-decoration: none !important;
  }

/* WORKFLOWY EMBEDDED LINKS */
  a[href*="workflowy.com/embed/"]
  {
    color: gold !important;
    font-weight: bold !important;
    text-decoration: none !important;
  }

/* TRUNCATE A LINK WHEN NOT HOVERED  */
  .content .contentLink:not(:hover), .nameAnimated .contentLink:not(:hover)
  {
    max-width: 185px;
    overflow: hidden;
    text-overflow: ellipsis;
    vertical-align: bottom;
    white-space: nowrap;
    display: inline-block !important;
  }
```
