<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head>
      <title>port</title>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      
      <link rel="stylesheet" href="file:///C:\Users\ghkt741\.atom\packages\markdown-preview-enhanced\node_modules\@shd101wyy\mume\dependencies\katex\katex.min.css">
      
      
      
      
      
      
      
      
      

      <style> 
      /**
 * prism.js Github theme based on GitHub's theme.
 * @author Sam Clarke
 */
code[class*="language-"],
pre[class*="language-"] {
  color: #333;
  background: none;
  font-family: Consolas, "Liberation Mono", Menlo, Courier, monospace;
  text-align: left;
  white-space: pre;
  word-spacing: normal;
  word-break: normal;
  word-wrap: normal;
  line-height: 1.4;

  -moz-tab-size: 8;
  -o-tab-size: 8;
  tab-size: 8;

  -webkit-hyphens: none;
  -moz-hyphens: none;
  -ms-hyphens: none;
  hyphens: none;
}

/* Code blocks */
pre[class*="language-"] {
  padding: .8em;
  overflow: auto;
  /* border: 1px solid #ddd; */
  border-radius: 3px;
  /* background: #fff; */
  background: #f5f5f5;
}

/* Inline code */
:not(pre) > code[class*="language-"] {
  padding: .1em;
  border-radius: .3em;
  white-space: normal;
  background: #f5f5f5;
}

.token.comment,
.token.blockquote {
  color: #969896;
}

.token.cdata {
  color: #183691;
}

.token.doctype,
.token.punctuation,
.token.variable,
.token.macro.property {
  color: #333;
}

.token.operator,
.token.important,
.token.keyword,
.token.rule,
.token.builtin {
  color: #a71d5d;
}

.token.string,
.token.url,
.token.regex,
.token.attr-value {
  color: #183691;
}

.token.property,
.token.number,
.token.boolean,
.token.entity,
.token.atrule,
.token.constant,
.token.symbol,
.token.command,
.token.code {
  color: #0086b3;
}

.token.tag,
.token.selector,
.token.prolog {
  color: #63a35c;
}

.token.function,
.token.namespace,
.token.pseudo-element,
.token.class,
.token.class-name,
.token.pseudo-class,
.token.id,
.token.url-reference .token.variable,
.token.attr-name {
  color: #795da3;
}

.token.entity {
  cursor: help;
}

.token.title,
.token.title .token.punctuation {
  font-weight: bold;
  color: #1d3e81;
}

.token.list {
  color: #ed6a43;
}

.token.inserted {
  background-color: #eaffea;
  color: #55a532;
}

.token.deleted {
  background-color: #ffecec;
  color: #bd2c00;
}

.token.bold {
  font-weight: bold;
}

.token.italic {
  font-style: italic;
}


/* JSON */
.language-json .token.property {
  color: #183691;
}

.language-markup .token.tag .token.punctuation {
  color: #333;
}

/* CSS */
code.language-css,
.language-css .token.function {
  color: #0086b3;
}

/* YAML */
.language-yaml .token.atrule {
  color: #63a35c;
}

code.language-yaml {
  color: #183691;
}

/* Ruby */
.language-ruby .token.function {
  color: #333;
}

/* Markdown */
.language-markdown .token.url {
  color: #795da3;
}

/* Makefile */
.language-makefile .token.symbol {
  color: #795da3;
}

.language-makefile .token.variable {
  color: #183691;
}

.language-makefile .token.builtin {
  color: #0086b3;
}

/* Bash */
.language-bash .token.keyword {
  color: #0086b3;
}

/* highlight */
pre[data-line] {
  position: relative;
  padding: 1em 0 1em 3em;
}
pre[data-line] .line-highlight-wrapper {
  position: absolute;
  top: 0;
  left: 0;
  background-color: transparent;
  display: block;
  width: 100%;
}

pre[data-line] .line-highlight {
  position: absolute;
  left: 0;
  right: 0;
  padding: inherit 0;
  margin-top: 1em;
  background: hsla(24, 20%, 50%,.08);
  background: linear-gradient(to right, hsla(24, 20%, 50%,.1) 70%, hsla(24, 20%, 50%,0));
  pointer-events: none;
  line-height: inherit;
  white-space: pre;
}

pre[data-line] .line-highlight:before, 
pre[data-line] .line-highlight[data-end]:after {
  content: attr(data-start);
  position: absolute;
  top: .4em;
  left: .6em;
  min-width: 1em;
  padding: 0 .5em;
  background-color: hsla(24, 20%, 50%,.4);
  color: hsl(24, 20%, 95%);
  font: bold 65%/1.5 sans-serif;
  text-align: center;
  vertical-align: .3em;
  border-radius: 999px;
  text-shadow: none;
  box-shadow: 0 1px white;
}

pre[data-line] .line-highlight[data-end]:after {
  content: attr(data-end);
  top: auto;
  bottom: .4em;
}html body{font-family:"Helvetica Neue",Helvetica,"Segoe UI",Arial,freesans,sans-serif;font-size:16px;line-height:1.6;color:#333;background-color:#fff;overflow:initial;box-sizing:border-box;word-wrap:break-word}html body>:first-child{margin-top:0}html body h1,html body h2,html body h3,html body h4,html body h5,html body h6{line-height:1.2;margin-top:1em;margin-bottom:16px;color:#000}html body h1{font-size:2.25em;font-weight:300;padding-bottom:.3em}html body h2{font-size:1.75em;font-weight:400;padding-bottom:.3em}html body h3{font-size:1.5em;font-weight:500}html body h4{font-size:1.25em;font-weight:600}html body h5{font-size:1.1em;font-weight:600}html body h6{font-size:1em;font-weight:600}html body h1,html body h2,html body h3,html body h4,html body h5{font-weight:600}html body h5{font-size:1em}html body h6{color:#5c5c5c}html body strong{color:#000}html body del{color:#5c5c5c}html body a:not([href]){color:inherit;text-decoration:none}html body a{color:#08c;text-decoration:none}html body a:hover{color:#00a3f5;text-decoration:none}html body img{max-width:100%}html body>p{margin-top:0;margin-bottom:16px;word-wrap:break-word}html body>ul,html body>ol{margin-bottom:16px}html body ul,html body ol{padding-left:2em}html body ul.no-list,html body ol.no-list{padding:0;list-style-type:none}html body ul ul,html body ul ol,html body ol ol,html body ol ul{margin-top:0;margin-bottom:0}html body li{margin-bottom:0}html body li.task-list-item{list-style:none}html body li>p{margin-top:0;margin-bottom:0}html body .task-list-item-checkbox{margin:0 .2em .25em -1.8em;vertical-align:middle}html body .task-list-item-checkbox:hover{cursor:pointer}html body blockquote{margin:16px 0;font-size:inherit;padding:0 15px;color:#5c5c5c;border-left:4px solid #d6d6d6}html body blockquote>:first-child{margin-top:0}html body blockquote>:last-child{margin-bottom:0}html body hr{height:4px;margin:32px 0;background-color:#d6d6d6;border:0 none}html body table{margin:10px 0 15px 0;border-collapse:collapse;border-spacing:0;display:block;width:100%;overflow:auto;word-break:normal;word-break:keep-all}html body table th{font-weight:bold;color:#000}html body table td,html body table th{border:1px solid #d6d6d6;padding:6px 13px}html body dl{padding:0}html body dl dt{padding:0;margin-top:16px;font-size:1em;font-style:italic;font-weight:bold}html body dl dd{padding:0 16px;margin-bottom:16px}html body code{font-family:Menlo,Monaco,Consolas,'Courier New',monospace;font-size:.85em !important;color:#000;background-color:#f0f0f0;border-radius:3px;padding:.2em 0}html body code::before,html body code::after{letter-spacing:-0.2em;content:"\00a0"}html body pre>code{padding:0;margin:0;font-size:.85em !important;word-break:normal;white-space:pre;background:transparent;border:0}html body .highlight{margin-bottom:16px}html body .highlight pre,html body pre{padding:1em;overflow:auto;font-size:.85em !important;line-height:1.45;border:#d6d6d6;border-radius:3px}html body .highlight pre{margin-bottom:0;word-break:normal}html body pre code,html body pre tt{display:inline;max-width:initial;padding:0;margin:0;overflow:initial;line-height:inherit;word-wrap:normal;background-color:transparent;border:0}html body pre code:before,html body pre tt:before,html body pre code:after,html body pre tt:after{content:normal}html body p,html body blockquote,html body ul,html body ol,html body dl,html body pre{margin-top:0;margin-bottom:16px}html body kbd{color:#000;border:1px solid #d6d6d6;border-bottom:2px solid #c7c7c7;padding:2px 4px;background-color:#f0f0f0;border-radius:3px}@media print{html body{background-color:#fff}html body h1,html body h2,html body h3,html body h4,html body h5,html body h6{color:#000;page-break-after:avoid}html body blockquote{color:#5c5c5c}html body pre{page-break-inside:avoid}html body table{display:table}html body img{display:block;max-width:100%;max-height:100%}html body pre,html body code{word-wrap:break-word;white-space:pre}}.markdown-preview{width:100%;height:100%;box-sizing:border-box}.markdown-preview .pagebreak,.markdown-preview .newpage{page-break-before:always}.markdown-preview pre.line-numbers{position:relative;padding-left:3.8em;counter-reset:linenumber}.markdown-preview pre.line-numbers>code{position:relative}.markdown-preview pre.line-numbers .line-numbers-rows{position:absolute;pointer-events:none;top:1em;font-size:100%;left:0;width:3em;letter-spacing:-1px;border-right:1px solid #999;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.markdown-preview pre.line-numbers .line-numbers-rows>span{pointer-events:none;display:block;counter-increment:linenumber}.markdown-preview pre.line-numbers .line-numbers-rows>span:before{content:counter(linenumber);color:#999;display:block;padding-right:.8em;text-align:right}.markdown-preview .mathjax-exps .MathJax_Display{text-align:center !important}.markdown-preview:not([for="preview"]) .code-chunk .btn-group{display:none}.markdown-preview:not([for="preview"]) .code-chunk .status{display:none}.markdown-preview:not([for="preview"]) .code-chunk .output-div{margin-bottom:16px}.scrollbar-style::-webkit-scrollbar{width:8px}.scrollbar-style::-webkit-scrollbar-track{border-radius:10px;background-color:transparent}.scrollbar-style::-webkit-scrollbar-thumb{border-radius:5px;background-color:rgba(150,150,150,0.66);border:4px solid rgba(150,150,150,0.66);background-clip:content-box}html body[for="html-export"]:not([data-presentation-mode]){position:relative;width:100%;height:100%;top:0;left:0;margin:0;padding:0;overflow:auto}html body[for="html-export"]:not([data-presentation-mode]) .markdown-preview{position:relative;top:0}@media screen and (min-width:914px){html body[for="html-export"]:not([data-presentation-mode]) .markdown-preview{padding:2em calc(50% - 457px)}}@media screen and (max-width:914px){html body[for="html-export"]:not([data-presentation-mode]) .markdown-preview{padding:2em}}@media screen and (max-width:450px){html body[for="html-export"]:not([data-presentation-mode]) .markdown-preview{font-size:14px !important;padding:1em}}@media print{html body[for="html-export"]:not([data-presentation-mode]) #sidebar-toc-btn{display:none}}html body[for="html-export"]:not([data-presentation-mode]) #sidebar-toc-btn{position:fixed;bottom:8px;left:8px;font-size:28px;cursor:pointer;color:inherit;z-index:99;width:32px;text-align:center;opacity:.4}html body[for="html-export"]:not([data-presentation-mode])[html-show-sidebar-toc] #sidebar-toc-btn{opacity:1}html body[for="html-export"]:not([data-presentation-mode])[html-show-sidebar-toc] .md-sidebar-toc{position:fixed;top:0;left:0;width:300px;height:100%;padding:32px 0 48px 0;font-size:14px;box-shadow:0 0 4px rgba(150,150,150,0.33);box-sizing:border-box;overflow:auto;background-color:inherit}html body[for="html-export"]:not([data-presentation-mode])[html-show-sidebar-toc] .md-sidebar-toc::-webkit-scrollbar{width:8px}html body[for="html-export"]:not([data-presentation-mode])[html-show-sidebar-toc] .md-sidebar-toc::-webkit-scrollbar-track{border-radius:10px;background-color:transparent}html body[for="html-export"]:not([data-presentation-mode])[html-show-sidebar-toc] .md-sidebar-toc::-webkit-scrollbar-thumb{border-radius:5px;background-color:rgba(150,150,150,0.66);border:4px solid rgba(150,150,150,0.66);background-clip:content-box}html body[for="html-export"]:not([data-presentation-mode])[html-show-sidebar-toc] .md-sidebar-toc a{text-decoration:none}html body[for="html-export"]:not([data-presentation-mode])[html-show-sidebar-toc] .md-sidebar-toc ul{padding:0 1.6em;margin-top:.8em}html body[for="html-export"]:not([data-presentation-mode])[html-show-sidebar-toc] .md-sidebar-toc li{margin-bottom:.8em}html body[for="html-export"]:not([data-presentation-mode])[html-show-sidebar-toc] .md-sidebar-toc ul{list-style-type:none}html body[for="html-export"]:not([data-presentation-mode])[html-show-sidebar-toc] .markdown-preview{left:300px;width:calc(100% -  300px);padding:2em calc(50% - 457px -  150px);margin:0;box-sizing:border-box}@media screen and (max-width:1274px){html body[for="html-export"]:not([data-presentation-mode])[html-show-sidebar-toc] .markdown-preview{padding:2em}}@media screen and (max-width:450px){html body[for="html-export"]:not([data-presentation-mode])[html-show-sidebar-toc] .markdown-preview{width:100%}}html body[for="html-export"]:not([data-presentation-mode]):not([html-show-sidebar-toc]) .markdown-preview{left:50%;transform:translateX(-50%)}html body[for="html-export"]:not([data-presentation-mode]):not([html-show-sidebar-toc]) .md-sidebar-toc{display:none}
/* Please visit the URL below for more information: */
/*   https://shd101wyy.github.io/markdown-preview-enhanced/#/customize-css */
 
      </style>
    </head>
    <body for="html-export">
      <div class="mume markdown-preview   ">
      <h1 class="mume-header" id="%ED%94%84%EB%A1%9C%ED%95%84">&#xD504;&#xB85C;&#xD544;</h1>

<hr>
<p><strong>&#xC778;&#xC801;&#xC0AC;&#xD56D;</strong><br>
<img src="https://i.imgur.com/7sLHU6q.png" alt="profile1"><br>
&#xC774;&#xB984; : &#xC624;&#xC9C4;&#xC6B0;<br>
&#xC131;&#xBCC4; : &#xB0A8;&#xC790;<br>
&#xB098;&#xC774; : 29&#xC0B4;(91&#xB144;)<br>
&#xD559;&#xB825; : &#xD55C;&#xC591;&#xC0AC;&#xC774;&#xBC84;&#xB300; &#xD574;&#xD0B9;&#xBCF4;&#xC548;&#xD559;&#xACFC; 4&#xD559;&#xB144; &#xC7AC;&#xD559;(19&#xB144; 7&#xC6D4; &#xC878;&#xC5C5; &#xC608;&#xC815;)<br>
&#xACBD;&#xB825;&#xC0AC;&#xD56D;</p>
<ul>
<li>2014.01.01 ~ 2016.05.30 &#xD504;&#xB79C;&#xCC28;&#xC774;&#xC988; &#xC5C5;&#xCCB4; &#xC810;&#xC7A5; &#xBC0F; &#xC288;&#xD37C;&#xBC14;&#xC774;&#xC800; &#xC218;&#xD589;</li>
<li>2016.06.13 ~ 2018.01.30 &#xD55C;&#xAD6D;&#xD22C;&#xC790;&#xC99D;&#xAD8C; &#xBCF8;&#xC0AC; it&#xC720;&#xC9C0;&#xBCF4;&#xC218; &#xC218;&#xD589;</li>
<li>2018.08.13 ~ &#xC7AC;&#xC9C1;&#xC911;        Qoo10 &#xCD1D;&#xBB34;&#xC5C5;&#xBB34; &#xC218;&#xD589;</li>
</ul>
<p><strong>&#xAC1C;&#xBC1C; &#xC815;&#xBCF4;</strong><br>
Github Repository<br>
<a href="https://github.com/ohjinnoo/">ohjinnoo Github</a></p>
<p>&#xAC1C;&#xBC1C; &#xAC00;&#xB2A5;&#xD55C; &#xC5B8;&#xC5B4;<br>
<img src="https://i.imgur.com/jrqazFb.jpg" alt="java"> <img src="https://i.imgur.com/rii9yiy.png" alt="js"> <img src="https://i.imgur.com/b0SlVBv.jpg" alt="html &#xC774;&#xBBF8;&#xC9C0;"> <img src="https://i.imgur.com/iu7S7vI.jpg" alt="jquery"><br>
&#xAC1C;&#xBC1C; &#xAC00;&#xB2A5;&#xD55C; &#xD504;&#xB808;&#xC784;&#xC6CC;&#xD06C;<br>
<img src="https://i.imgur.com/03lNxRc.png" alt="spirng"></p>
<p>&#xCD5C;&#xADFC; &#xAD00;&#xC2EC;&#xC0AC;<br>
<img src="https://i.imgur.com/Y4SeEba.png" alt="vue"><img src="https://i.imgur.com/3ISf3sq.jpg" alt="icon-spring-boot"></p>
<h1 class="mume-header" id="%ED%94%84%EB%A1%9C%EC%A0%9D%ED%8A%B8">&#xD504;&#xB85C;&#xC81D;&#xD2B8;</h1>

<hr>
<p>18&#xB144; 2&#xC6D4; &#xBD80;&#xD130; &#xBE44;&#xD2B8;&#xCEA0;&#xD504;&#xC5D0;&#xC11C; &#xAC1C;&#xBC1C; &#xACF5;&#xBD80;&#xB97C; &#xC2DC;&#xC791;&#xD588;&#xC73C;&#xBA70; &#xD604;&#xC7AC; &#xD68C;&#xC0AC;&#xC5D0;&#xC11C; &#xACF5;&#xBD80;&#xD55C; &#xB0B4;&#xC6A9;&#xC744; &#xD1A0;&#xB300;&#xB85C;<br>
&#xC9C4;&#xD589;&#xD55C; &#xD504;&#xB85C;&#xC81D;&#xD2B8; &#xC785;&#xB2C8;&#xB2E4;.</p>
<h2 class="mume-header" id="it%EC%9E%90%EC%82%B0-%EA%B4%80%EB%A6%AC-%EC%9B%B9%ED%8E%98%EC%9D%B4%EC%A7%80">IT&#xC790;&#xC0B0; &#xAD00;&#xB9AC; &#xC6F9;&#xD398;&#xC774;&#xC9C0;</h2>

<h3 class="mume-header" id="%ED%95%B4%EB%8B%B9%EC%82%AC%EC%9D%B4%ED%8A%B8%EB%A1%9Chttpdhkt742cafe24comlogin"><a href="http://dhkt742.cafe24.com/login">&#xD574;&#xB2F9;&#xC0AC;&#xC774;&#xD2B8;&#xB85C;</a></h3>

<h3 class="mume-header" id="%EA%B8%B0%ED%9A%8D">&#xAE30;&#xD68D;</h3>

<ul>
<li>&#xCD1D;&#xBB34; &#xC5C5;&#xBB34;&#xB97C; &#xD558;&#xBA70; &#xD544;&#xC694;&#xD55C; &#xB370;&#xC774;&#xD130;&#xB4E4;&#xC744; &#xC5D1;&#xC140;&#xB85C; &#xACF5;&#xC720;&#xD558;&#xB294; &#xBC88;&#xAC70;&#xB7EC;&#xC6C0;&#xC5D0;&#xC11C; &#xC2DC;&#xC791;</li>
<li>IT&#xC790;&#xC0B0;,&#xC0AC;&#xBB34;&#xC2E4; &#xB808;&#xC774;&#xC544;&#xC6C3;,&#xC778;&#xC0AC;&#xAD00;&#xB9AC;&#xB97C; &#xC6F9;&#xD398;&#xC774;&#xC9C0;&#xB85C; &#xC81C;&#xC791; &#xBC0F; &#xC785;&#xC0AC;&#xC77C;&#xC815; &#xACF5;&#xC720;&#xB97C; &#xC704;&#xD574; &#xBA54;&#xC77C; &#xC804;&#xC1A1;,&#xC790;&#xC0B0; &#xC5D1;&#xC140; &#xB2E4;&#xC6B4;&#xB85C;&#xB4DC; &#xAE30;&#xB2A5;&#xC774; &#xD544;&#xC694;</li>
</ul>
<h3 class="mume-header" id="%ED%94%84%EB%A1%9C%EC%A0%9D%ED%8A%B8-%ED%99%98%EA%B2%BD">&#xD504;&#xB85C;&#xC81D;&#xD2B8; &#xD658;&#xACBD;</h3>

<h4 class="mume-header" id="%EA%B0%9C%EB%B0%9C-%ED%99%98%EA%B2%BD">&#xAC1C;&#xBC1C; &#xD658;&#xACBD;</h4>

<ul>
<li>JDK(8.0)</li>
<li>Tomcat(7.0) &#xC6B4;&#xC601;&#xC11C;&#xBC84;(Synology Nas) , Jetty &#xB85C;&#xCEEC;</li>
<li>Maria DB 5 &#xC6B4;&#xC601;&#xC11C;&#xBC84;(Synology Nas) , mysql 5.5 &#xB85C;&#xCEEC;</li>
</ul>
<h4 class="mume-header" id="%ED%94%84%EB%A1%9C%EA%B7%B8%EB%9E%98%EB%B0%8D-%EC%96%B8%EC%96%B4">&#xD504;&#xB85C;&#xADF8;&#xB798;&#xBC0D; &#xC5B8;&#xC5B4;</h4>

<ul>
<li>Java(8.0)</li>
<li>JavaScript</li>
<li>JSP</li>
</ul>
<h4 class="mume-header" id="%ED%94%84%EB%A0%88%EC%9E%84%EC%9B%8C%ED%81%AC">&#xD504;&#xB808;&#xC784;&#xC6CC;&#xD06C;</h4>

<ul>
<li>Spring(4.0)</li>
</ul>
<h4 class="mume-header" id="%EB%9D%BC%EC%9D%B4%EB%B8%8C%EB%9F%AC%EB%A6%AC">&#xB77C;&#xC774;&#xBE0C;&#xB7EC;&#xB9AC;</h4>

<ul>
<li>Google Chart</li>
<li>Jquery</li>
<li>Jquery-ui</li>
<li>fullcalendar</li>
<li>gijgo-grid</li>
</ul>
<h4 class="mume-header" id="%EB%B0%B0%ED%8F%AC%ED%99%98%EA%B2%BD">&#xBC30;&#xD3EC;&#xD658;&#xACBD;</h4>

<ul>
<li>jenkins</li>
</ul>
<h4 class="mume-header" id="%ED%98%95%EC%83%81%EA%B4%80%EB%A6%AC">&#xD615;&#xC0C1;&#xAD00;&#xB9AC;</h4>

<ul>
<li>github &#xB85C;&#xCEEC;</li>
<li>svn &#xC6B4;&#xC601;&#xC11C;&#xBC84;(Synology Nas)</li>
</ul>
<h2 class="mume-header" id="%EC%8A%A4%ED%81%AC%EB%A6%B0%EC%83%B7">&#xC2A4;&#xD06C;&#xB9B0;&#xC0F7;</h2>

<p><img src="https://i.imgur.com/tTk0yRy.png" alt="portfolio1"><img src="https://i.imgur.com/9wiw4LO.png" alt="portfolio2"><img src="https://i.imgur.com/XVedsSN.png" alt="portfolio3"><img src="https://i.imgur.com/6xOcovM.png" alt="portfolio4"><img src="https://i.imgur.com/0GMGRIQ.png" alt="portfolio5"><img src="https://i.imgur.com/JwoTd1W.png" alt="mail"></p>

      </div>
      
      
    
    
    
    
    
    
    
    
  
    </body></html>