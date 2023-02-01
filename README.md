# Sample JemDoc page for Jacob's JemDoc tutorial

--------------------------------
System Requirements
--------------------------------

* `python 2.7`
* `make`

There are no external dependencies other than the standard Python
libraries.

--------------------------------
Compiling JemDoc
--------------------------------

To compile JemDoc, simply run `make` in the project root directory.

--------------------------------
Adding Google Analytics
--------------------------------

Inside the `jemdoc.conf` file edit the lines after the comment. **Do not add any extra spaces**

**YES!**
```
[defaultcss]
<link rel="stylesheet" href="jemdoc.css" type="text/css" />

[bodystart]
</head>
<body>
<!--replaces lines below with your google analytics! -->
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-XXXXXXXXX"    ></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());
gtag('config', 'G-BXXXXXXXXXXX');
</script>

```

**NO**
```
[defaultcss]
<link rel="stylesheet" href="jemdoc.css" type="text/css" />

[bodystart]
</head>
<body>
<!--replaces lines below with your google analytics! -->

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-XXXXXXXXX"    ></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());
gtag('config', 'G-BXXXXXXXXXXX');
</script>

```


--------------------------------
JemDoc
--------------------------------

#Basics

To add a url: `[https://www.google.com link to somewhere]`
You can also link to your files in the html directory: `[files/sample.file link to sample files]`

See (https://github.com/jem/jemdoc/blob/master/www/example.jemdoc) for more examples and full list of commands