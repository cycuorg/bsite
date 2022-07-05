<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20220705125420.1"><vh>@settings</vh>
<v t="leo.20220705125420.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20220705125420.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20220705125408.2"><vh>@clean index.html</vh>
<v t="leo.20220705125513.1"><vh>&lt;html&gt; (index.html)</vh>
<v t="leo.20220705125513.2"><vh>&lt;head&gt; (index.html)</vh>
<v t="leo.20220705130150.1"><vh>title</vh></v>
<v t="leo.20220705125513.3"><vh>meta</vh></v>
<v t="leo.20220705125513.4"><vh>link</vh></v>
</v>
<v t="leo.20220705125513.5"><vh>&lt;body&gt; (index.html)</vh>
<v t="leo.20220705125537.1"><vh>content</vh></v>
<v t="leo.20220705130030.1"><vh>script</vh></v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20220705125408.2">&lt;!DOCTYPE html&gt;
@others
@language xml
@tabwidth -4
</t>
<t tx="leo.20220705125420.1"></t>
<t tx="leo.20220705125420.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20220705125420.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20220705125513.1">&lt;html&gt;
    @others
&lt;/html&gt;
</t>
<t tx="leo.20220705125513.2">&lt;head&gt;
    @others
&lt;/head&gt;
</t>
<t tx="leo.20220705125513.3">&lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;</t>
<t tx="leo.20220705125513.4">&lt;!-- Bootstrap --&gt;
&lt;link href="css/bootstrap.min.css" rel="stylesheet"&gt;
&lt;!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media
queries --&gt;
&lt;!-- WARNING: Respond.js doesn't work if you view the page via file:// --&gt;
&lt;!--[if lt IE 9]&gt;
&lt;script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/
html5shiv.js"&gt;&lt;/script&gt;
&lt;script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/
respond.min.js"&gt;&lt;/script&gt;
&lt;![endif]--&gt;</t>
<t tx="leo.20220705125513.5">&lt;body&gt;
    @others
&lt;/body&gt;
</t>
<t tx="leo.20220705125537.1">&lt;h1&gt;Hello, world!&lt;/h1&gt;</t>
<t tx="leo.20220705130030.1">&lt;!-- jQuery (necessary for Bootstrap's JavaScript plugins) --&gt;
&lt;script src="https://code.jquery.com/jquery.js"&gt;&lt;/script&gt;
&lt;!-- Include all compiled plugins (below), or include individual files
as needed --&gt;
&lt;script src="js/bootstrap.min.js"&gt;&lt;/script&gt;</t>
<t tx="leo.20220705130150.1">&lt;title&gt;Bootstrap 101 Template&lt;/title&gt;</t>
</tnodes>
</leo_file>
