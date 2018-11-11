<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#99ff99" CREATED="1541845021971" ID="ID_1694648054" MODIFIED="1541904390880" STYLE="fork" TEXT="GCC">
<hook NAME="accessories/plugins/RevisionPlugin.properties"/>
<node CREATED="1541845137127" ID="ID_1802294868" MODIFIED="1541904242984" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Inline Function
    </p>
  </body>
</html></richcontent>
<node CREATED="1541845163413" ID="ID_1180294241" MODIFIED="1541904242989">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      3 types of inlining behave
    </p>
  </body>
</html></richcontent>
<node CREATED="1541845205342" ID="ID_1368969243" MODIFIED="1541904242992">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      when inline + static function
    </p>
  </body>
</html></richcontent>
<node CREATED="1541845616406" ID="ID_316000057" MODIFIED="1541904242996">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      if all calls to function is integrated into caller
    </p>
    <p>
      and function's address is never used =&gt; the function own's assembler code
    </p>
    <p>
      is never referenced =&gt; gcc don't output assembler code
    </p>
    <p>
      unless use -fkeep-inline-functions
    </p>
    <p>
      If there is non integrated call =&gt; compiled as normal
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1541845235598" ID="ID_1369540254" MODIFIED="1541904243009">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      first define without inline and then implement with inline
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1541845453127" ID="ID_1885133841" MODIFIED="1541904243014">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      define inline without static
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1541845490176" ID="ID_1870278533" MODIFIED="1541904243018">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      when optimizing is disable =&gt; no inlining
    </p>
    <p>
      except when use always_inline attribute
    </p>
    <p>
      <font color="rgb(0, 0, 0)" face="monospace" size="medium">inline void foo (const char) __attribute__((always_inline));</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1541845768025" ID="ID_1511244457" MODIFIED="1541906134002">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      unsuitable for inline
    </p>
  </body>
</html></richcontent>
<node CREATED="1541845817766" ID="ID_476482253" MODIFIED="1541904243030">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      variadic functions
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1541845842935" ID="ID_626846185" MODIFIED="1541904243033">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      alloca
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1541845858486" ID="ID_299584547" MODIFIED="1541904243037">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      use goto
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1541845864192" ID="ID_183630140" MODIFIED="1541904243041">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      use nested functions
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1541845880616" ID="ID_1898829594" MODIFIED="1541904243044">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      use setjmp, __builltin_longjmp, __builtin_return, __builtin_apply_args
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1541845935840" ID="ID_1136534582" MODIFIED="1541904243048">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      use -Winline will show reason when inline function can't be substitute
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1541846124232" ID="ID_1223956899" MODIFIED="1541904243052">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Specific to GNU C90
    </p>
  </body>
</html></richcontent>
<node CREATED="1541846137908" ID="ID_1542459867" MODIFIED="1541904243056">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      non-static inline always compile as in usual fashion
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1541846228000" ID="ID_878733059" MODIFIED="1541904243059">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      when inline + extern =&gt; has almost the effect of macro
    </p>
  </body>
</html></richcontent>
<node CREATED="1541846313729" ID="ID_1955836458" MODIFIED="1541904243063">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" face="Times New Roman" size="medium">The way to use it is to put a function definition in a header file with these keywords, and put another copy of the definition (lacking&#160;</font><code style="color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><font color="rgb(0, 0, 0)">inline</font></code><font color="rgb(0, 0, 0)" face="Times New Roman" size="medium">&#160;and&#160;</font><code style="color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><font color="rgb(0, 0, 0)">extern</font></code><font color="rgb(0, 0, 0)" face="Times New Roman" size="medium">) in a library file. The definition in the header file causes most calls to the function to be inlined. If any uses of the function remain, they refer to the single copy in the library.</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
