<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1350274064153" ID="ID_1477976181" MODIFIED="1365140619028" TEXT="coffeescript">
<node CREATED="1350284757760" ID="ID_284944024" MODIFIED="1356415531708" POSITION="right" TEXT="">
<node CREATED="1350274131993" ID="ID_1891187317" MODIFIED="1350274189805" TEXT="encoding"/>
<node CREATED="1350274190279" ID="ID_20995799" MODIFIED="1356417058446" TEXT="delimiter">
<node CREATED="1350275873864" ID="ID_1027914242" MODIFIED="1365140874664" TEXT="expression "/>
<node CREATED="1356408481726" ID="ID_32504368" MODIFIED="1365140662694" TEXT="block ,    {} manually, indentation auto"/>
<node CREATED="1356408578854" ID="ID_997549799" MODIFIED="1356408606275" TEXT="parentheses is not needed"/>
</node>
<node CREATED="1350284218136" ID="ID_1647061730" MODIFIED="1350284226835" TEXT="naming"/>
<node CREATED="1350274193800" ID="ID_247361522" MODIFIED="1350276970115" TEXT="variable">
<node CREATED="1350276970097" ID="ID_1364129325" MODIFIED="1365141205306" TEXT="scope">
<node CREATED="1350276091390" ID="ID_1829204456" MODIFIED="1365141658661" TEXT="globle "/>
<node CREATED="1350276173607" ID="ID_677096899" MODIFIED="1365141665454" TEXT="CONSTANT"/>
<node CREATED="1350276175559" ID="ID_1696302224" MODIFIED="1365143147550" TEXT="@"/>
<node CREATED="1350276176873" ID="ID_21971226" MODIFIED="1350276662098" TEXT="local variable">
<node CREATED="1350276682118" ID="ID_1303022224" MODIFIED="1350276730407" TEXT="method params,local variable in the method"/>
<node CREATED="1350276754743" ID="ID_919079330" MODIFIED="1365140940887" TEXT="while, if etc doesn&apos;t define scope">
<icon BUILTIN="help"/>
</node>
</node>
</node>
</node>
<node CREATED="1350274200704" ID="ID_1362152883" MODIFIED="1356499437716" TEXT="expression">
<node CREATED="1350277054807" ID="ID_638642614" MODIFIED="1356492897962">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      expressions themselves have the returned values,&#160;
    </p>
    <p>
      this becomes true by wrapping the statements in a function
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1350282389503" ID="ID_1643890819" MODIFIED="1356508160272" TEXT="assign"/>
<node CREATED="1350284574880" ID="ID_585312612" MODIFIED="1350284580595" TEXT="alias"/>
<node CREATED="1356403180077" ID="ID_674092250" MODIFIED="1356403190824" TEXT="regular expression"/>
<node CREATED="1356405523236" ID="ID_7988090" MODIFIED="1356405530595" TEXT="existence">
<node CREATED="1356405585747" ID="ID_1761377640" MODIFIED="1356405593855" TEXT="if elvis?"/>
<node CREATED="1356405594743" ID="ID_457197747" MODIFIED="1356405735958" TEXT="if typeof(elvis) !== &apos;undefined&apos; &amp;&amp; elvis !== null"/>
</node>
<node CREATED="1356499437652" ID="ID_1894075881" MODIFIED="1356499442151" TEXT="condition">
<node CREATED="1356499452113" ID="ID_1037320297" MODIFIED="1356499473426" TEXT="if val then s1 else s2"/>
</node>
</node>
<node CREATED="1350274213543" ID="ID_780674153" MODIFIED="1350274215554" TEXT="method">
<node CREATED="1356509819706" ID="ID_382978651" MODIFIED="1356509824854" TEXT="bind this">
<node CREATED="1356683725070" ID="ID_1449664922" MODIFIED="1356683756713" TEXT="assign a function to a object&apos;s property"/>
<node CREATED="1356683782174" ID="ID_116749968" MODIFIED="1356683827760" TEXT="_func.apply(_object, [p1, p2])"/>
<node CREATED="1356683807855" ID="ID_263198033" MODIFIED="1356683822375" TEXT="_func.call(_object)"/>
<node CREATED="1356683843814" ID="ID_771956807" MODIFIED="1356683860525" TEXT="_object = new _func(p1, p2)"/>
<node CREATED="1356683874766" ID="ID_543133943" MODIFIED="1356683905948" TEXT="if without explit receiver, the _object is global object"/>
</node>
</node>
<node CREATED="1350274217055" ID="ID_618802430" MODIFIED="1350277864451" TEXT="exception"/>
<node CREATED="1350274235311" ID="ID_1783958004" MODIFIED="1350274288189" TEXT="class, object">
<node CREATED="1356675402156" ID="ID_1319401267" MODIFIED="1365141390751" TEXT="class,  one class has one constructor, one prototype object, &#xa;one object named by constructor&apos;s name"/>
<node CREATED="1350277908998" ID="ID_1235331357" MODIFIED="1356666289928" TEXT="initialize">
<node CREATED="1356675362826" ID="ID_1058210192" MODIFIED="1356675581741" TEXT="find constructor from class, superclass to initialize"/>
</node>
<node CREATED="1350285581576" ID="ID_1571033997" MODIFIED="1356666439700" TEXT="find method to call">
<node CREATED="1350285609014" ID="ID_1639840111" MODIFIED="1350285640908" TEXT="set self to receiver"/>
<node CREATED="1350285641529" ID="ID_496997645" MODIFIED="1356675971894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      find method in the object,class' prototype object, superclass's prototype object
    </p>
    <p>
      or find method in the object, superclass' object
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1350285678112" ID="ID_281525751" MODIFIED="1350285689064" TEXT="result">
<node CREATED="1350285692623" ID="ID_552634009" MODIFIED="1350285789425" TEXT="if found, invoke it ,the context is self"/>
<node CREATED="1350285806112" ID="ID_1124072984" MODIFIED="1365141514495" TEXT="if not found, repeat to found method_missing method">
<icon BUILTIN="help"/>
</node>
</node>
<node CREATED="1350285838631" ID="ID_483694895" MODIFIED="1365141526528" TEXT="reset self ">
<icon BUILTIN="help"/>
</node>
</node>
<node CREATED="1356680191693" ID="ID_1897636159" MODIFIED="1356680205833" TEXT="use extends to inherit"/>
<node CREATED="1356413622596" ID="ID_1136282357" MODIFIED="1356413632257" TEXT="object">
<node CREATED="1356413636633" ID="ID_1988943708" MODIFIED="1356680053148" TEXT="literal . .."/>
<node CREATED="1356679851374" ID="ID_1708862030" MODIFIED="1365141558712" TEXT="In JavaScript, every object is like hash, and everything is an object,  the only exceptions are the primitives (booleans, numbers, and strings, function), and  a few special constants like undefined and NaN. Use typof var (which returns a string to represent type) to check"/>
</node>
</node>
<node CREATED="1350282429215" ID="ID_1220639746" MODIFIED="1350282455815" TEXT="type conversion"/>
</node>
<node CREATED="1350274296847" ID="ID_1866111805" MODIFIED="1365140588694" POSITION="left" TEXT="metaprogramming"/>
<node CREATED="1350285501327" HGAP="4" ID="ID_763816986" MODIFIED="1350360793627" POSITION="right" TEXT="important concepts" VSHIFT="52">
<node CREATED="1356407008510" ID="ID_876565187" MODIFIED="1356407126311">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The CoffeeScript compiler is itself written in CoffeeScript, using the Jison parser generator.
    </p>
    <p>
      It is able to run in any javascript env, include node and browser.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1356666473225" FOLDED="true" ID="ID_124960086" MODIFIED="1365143249232" TEXT="file loading and share">
<node CREATED="1356681707053" ID="ID_931862610" MODIFIED="1356681875282">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;class Pet
    </p>
    <p>
      &#160;&#160;&#160;&#160;constructor: -&gt; console.log 'i am exports file constructor'
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;&#160;#exports object is a way to share things among different files
    </p>
    <p>
      &#160;exports.pet = Pet
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1356666495797" ID="ID_1480377828" MODIFIED="1356681993528" TEXT="#require: it executes the required file and returns the exports object defined    &#xa;#in the required file in order to share    &#xa;exports_obj = require &quot;./exports.coffee&quot;   &#xa;console.log exports_obj.pet"/>
</node>
<node CREATED="1356414415487" ID="ID_1776182338" MODIFIED="1356681695376" TEXT="all the coffeescript output is wrapped in a top anonymous function &#xa;and call it; if you&apos;d like to create top-level variables for other scripts &#xa;to use, attach them as properties on window global var."/>
</node>
<node CREATED="1350292124302" ID="ID_1609154840" MODIFIED="1365140565470" POSITION="left" TEXT="reflection" VSHIFT="33">
<node CREATED="1350293823679" ID="ID_1094897723" MODIFIED="1356421764807" TEXT="looking at objects"/>
<node CREATED="1350294331683" ID="ID_40903997" MODIFIED="1365140579700" TEXT="looking at classes, that is definition"/>
</node>
</node>
</map>
