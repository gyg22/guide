<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1340510810218" ID="ID_974198727" MODIFIED="1340511509232" TEXT="client">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1340511571813" ID="ID_1144395927" MODIFIED="1365142022656" POSITION="right" TEXT="backbone">
<node CREATED="1340511610927" ID="ID_632789833" MODIFIED="1365142177393" TEXT="models ">
<node CREATED="1365142166748" ID="ID_1169330028" MODIFIED="1365142707863" TEXT="auto-generate urls; parse the return json data;trigger two kinds of callbacks."/>
<node CREATED="1365142186315" ID="ID_1028278298" MODIFIED="1365142190210" TEXT="intialize"/>
</node>
<node CREATED="1340511612717" ID="ID_1035059359" MODIFIED="1365142241176" TEXT="views">
<node CREATED="1365142203346" ID="ID_1437284618" MODIFIED="1365142427768" TEXT="use jquery;  remove,remove and unbind two kinds of callbacks. "/>
<node CREATED="1365142186315" ID="ID_1063753708" MODIFIED="1365142190210" TEXT="intialize"/>
</node>
<node CREATED="1340511614917" ID="ID_513375152" MODIFIED="1365142455758" TEXT="routers">
<node CREATED="1365142208585" ID="ID_810753500" MODIFIED="1365142621950" TEXT="match routes on the client;triggered by url changes;trigger a callback if matched."/>
<node CREATED="1365142186315" ID="ID_955895454" MODIFIED="1365142190210" TEXT="intialize"/>
</node>
</node>
<node CREATED="1340511618373" ID="ID_1381236170" MODIFIED="1340511624642" POSITION="right" TEXT="requirejs">
<node CREATED="1340512161566" ID="ID_321296245" MODIFIED="1340512167081" TEXT="require">
<node CREATED="1340512239597" ID="ID_1144361026" MODIFIED="1365142974263" TEXT="load and run the js file, if js file return value using define function, share the value"/>
</node>
<node CREATED="1340512167621" ID="ID_1981070101" MODIFIED="1340512170492" TEXT="define">
<node CREATED="1340512360462" ID="ID_1175974168" MODIFIED="1365143002120" TEXT="load and run the js file, if js file return value using define function, share the value; return the value to share."/>
</node>
<node CREATED="1340512485533" ID="ID_1655010906" MODIFIED="1340512488149" TEXT="plugins">
<node CREATED="1340512493214" ID="ID_1185554594" MODIFIED="1340512509484" TEXT="cs"/>
<node CREATED="1340512510238" ID="ID_963857462" MODIFIED="1340512530584" TEXT="text"/>
</node>
<node CREATED="1340512180430" ID="ID_170853632" MODIFIED="1340512226088" TEXT="basePath--decided by the requirejs loading path or configure"/>
</node>
<node CREATED="1340511641012" ID="ID_451789715" MODIFIED="1340511645009" POSITION="right" TEXT="purejs">
<node CREATED="1340512473446" ID="ID_930951599" MODIFIED="1340512586528" TEXT="extending jquery object to insert data into html">
<node CREATED="1340512605574" ID="ID_282972732" MODIFIED="1340512668890" TEXT="pay attention to html struture in the template"/>
<node CREATED="1340512674379" ID="ID_1633234627" MODIFIED="1365143043528" TEXT="use the returned value of  render(data, directives)"/>
</node>
</node>
<node CREATED="1340512760165" HGAP="62" ID="ID_66049011" MODIFIED="1340513254140" POSITION="left" TEXT="test" VSHIFT="-2">
<node CREATED="1340512777162" ID="ID_1983600127" MODIFIED="1340512781002" TEXT="unit">
<node CREATED="1340512796206" ID="ID_166385050" MODIFIED="1365143081548" TEXT="jasmine,unit test framework"/>
</node>
<node CREATED="1340512783309" ID="ID_612819853" MODIFIED="1340512792168" TEXT="integrate">
<node CREATED="1340512869590" ID="ID_1290750415" MODIFIED="1340512932049" TEXT="phantomjs--provding a browser-like env"/>
</node>
<node CREATED="1340513009629" ID="ID_859257177" MODIFIED="1340513011741" TEXT="sinon">
<node CREATED="1340513025966" ID="ID_1060613124" MODIFIED="1340513125931" TEXT="what the faked object could do"/>
<node CREATED="1340513029173" ID="ID_1645432045" MODIFIED="1340513076873" TEXT="restore"/>
</node>
</node>
<node CREATED="1356679183469" HGAP="11" ID="ID_303915959" MODIFIED="1365143068040" POSITION="left" TEXT="jquery" VSHIFT="61">
<node CREATED="1356679193776" ID="ID_34198188" MODIFIED="1356679222433" TEXT="the selection is performed only once,selectors are not &#x201c;live&#x201d;"/>
<node CREATED="1356679271237" ID="ID_1868725952" MODIFIED="1356679308566" TEXT="jquery functions act on all of the matched elements &#xa;except getter function which act on the first matched element  &#xa;#example: $(&apos;p&apos;).html() "/>
</node>
</node>
</map>
