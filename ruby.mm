<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1350274064153" ID="ID_1477976181" MODIFIED="1370576173241" TEXT="ruby">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1350284757760" ID="ID_284944024" MODIFIED="1356402785353" POSITION="right" TEXT="ruby language">
<node CREATED="1350274131993" FOLDED="true" ID="ID_1891187317" MODIFIED="1380201082848" TEXT="encoding">
<node CREATED="1350275831158" ID="ID_598352945" MODIFIED="1350275850188" TEXT="#encoding: utf-8"/>
</node>
<node CREATED="1350274190279" FOLDED="true" ID="ID_20995799" MODIFIED="1380201166680" TEXT="delimiter">
<node CREATED="1350275855038" ID="ID_1523818870" MODIFIED="1350275958449" TEXT="use \n to terminate a line"/>
<node CREATED="1350275865576" ID="ID_137737437" MODIFIED="1365139729456" TEXT="operators to continue the next line"/>
<node CREATED="1350275873864" ID="ID_1027914242" MODIFIED="1365139735053" TEXT="; to manually terminate expression"/>
<node CREATED="1356684829560" ID="ID_1204672845" MODIFIED="1365139747359" TEXT="end to end block codes"/>
<node CREATED="1356684848670" ID="ID_24397422" MODIFIED="1356684890970" TEXT="ommit () to call method"/>
</node>
<node CREATED="1350284218136" FOLDED="true" ID="ID_1647061730" MODIFIED="1380201175639" TEXT="naming">
<node CREATED="1350284248239" HGAP="17" ID="ID_194822236" MODIFIED="1365139814945" VSHIFT="5">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ruby use the first char to distinguish global,constant,class,instance_variable,local variable,
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1350274193800" ID="ID_247361522" MODIFIED="1380201176680" TEXT="variable">
<node CREATED="1350276970097" ID="ID_1364129325" MODIFIED="1365139966185" TEXT="scope">
<node CREATED="1350276091390" ID="ID_1829204456" MODIFIED="1350276247171" TEXT="the scope of $globle is the whole program"/>
<node CREATED="1350276173607" ID="ID_677096899" MODIFIED="1350276574043" TEXT="CONSTANT is the class,module"/>
<node CREATED="1350276175559" ID="ID_1696302224" MODIFIED="1365139933733" TEXT="instance variable is the object level"/>
<node CREATED="1350276176873" FOLDED="true" ID="ID_21971226" MODIFIED="1380201233552" TEXT="local variable">
<node CREATED="1350276682118" ID="ID_1303022224" MODIFIED="1350276730407" TEXT="method params,local variable in the method"/>
<node CREATED="1350276731640" ID="ID_243473220" MODIFIED="1350276741236" TEXT="block variable"/>
<node CREATED="1350276754743" ID="ID_919079330" MODIFIED="1350276942113" TEXT="while, if etc doesn&apos;t define scope"/>
</node>
</node>
</node>
<node CREATED="1350274200704" FOLDED="true" ID="ID_1362152883" MODIFIED="1380201274336" TEXT="expression">
<node CREATED="1350277054807" ID="ID_638642614" MODIFIED="1350277094760" TEXT="expressions themselves have the returned values"/>
<node CREATED="1350282389503" ID="ID_1643890819" MODIFIED="1350282393859" TEXT="block">
<node CREATED="1350282397638" ID="ID_1478262356" MODIFIED="1350282416211" TEXT="block is function params, object,closure"/>
</node>
<node CREATED="1350282670792" ID="ID_1024071974" MODIFIED="1350282683605" TEXT="symbol">
<node CREATED="1350282688502" ID="ID_1011129760" MODIFIED="1350282699597" TEXT=":&quot;symbol&quot;"/>
</node>
<node CREATED="1350284574880" ID="ID_585312612" MODIFIED="1350284580595" TEXT="alias">
<node CREATED="1350284585014" ID="ID_461209746" MODIFIED="1350284598556" TEXT="copy method body"/>
</node>
<node CREATED="1356403180077" ID="ID_674092250" MODIFIED="1356403190824" TEXT="regular expression"/>
</node>
<node CREATED="1350274213543" FOLDED="true" ID="ID_780674153" MODIFIED="1380201303455" TEXT="method">
<node CREATED="1350277111350" ID="ID_1638428439" MODIFIED="1365140034827" TEXT="a method has private,public,protected access control which only controlls from object access"/>
<node CREATED="1356684768497" ID="ID_1102144848" MODIFIED="1356684776581" TEXT="bind current object"/>
</node>
<node CREATED="1350274217055" FOLDED="true" ID="ID_618802430" MODIFIED="1380201538047" TEXT="exception">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1350277864439" ID="ID_283563202" MODIFIED="1380201307073" TEXT="understand from object viewpoint">
<node CREATED="1350277222502" ID="ID_978090702" MODIFIED="1350277475229" TEXT="an exception object has message,backtrace associated,&#xa;we can define our own exception object"/>
<node CREATED="1350277476871" ID="ID_90867220" MODIFIED="1365140104015" TEXT="when an exception object is raised,ruby use the infos of exception object itself to backtrace the context,if the classes of rescue is the class or superclass of the raised exception,that rescue block is executed"/>
</node>
</node>
<node CREATED="1350274235311" FOLDED="true" ID="ID_1783958004" MODIFIED="1380202233178" TEXT="class, object">
<node CREATED="1350285538878" ID="ID_691057515" MODIFIED="1356680376974" TEXT="class viewpoint, object viewpoint"/>
<node CREATED="1350277908998" ID="ID_1235331357" MODIFIED="1350280370718" TEXT="understand how an object is initialized"/>
<node CREATED="1374292457875" ID="ID_1049882969" MODIFIED="1374292475189" TEXT="keep object&apos;s state safe"/>
<node CREATED="1350285581576" ID="ID_1571033997" MODIFIED="1365144047928" TEXT="self">
<node CREATED="1350285609014" ID="ID_1639840111" MODIFIED="1350285640908" TEXT="set self to receiver"/>
<node CREATED="1350285641529" ID="ID_496997645" MODIFIED="1350285673392" TEXT="find method in the receiver&apos;s class,superclass, superclass&apos;s superclass..."/>
<node CREATED="1350285678112" ID="ID_281525751" MODIFIED="1350285689064" TEXT="result">
<node CREATED="1350285692623" ID="ID_552634009" MODIFIED="1350285789425" TEXT="if found, invoke it ,the context is self"/>
<node CREATED="1350285806112" ID="ID_1124072984" MODIFIED="1350285831704" TEXT="if not found, repeat to found method_missing method"/>
</node>
<node CREATED="1350285838631" ID="ID_483694895" MODIFIED="1350285858752" TEXT="reset self "/>
</node>
<node CREATED="1350280578296" ID="ID_229656814" MODIFIED="1356680391756" TEXT="&lt;">
<node CREATED="1350280639582" ID="ID_1517224095" MODIFIED="1350281381824" TEXT="when subclassed,two levels&apos; methods are subclassed"/>
</node>
<node CREATED="1350280372023" ID="ID_1107723448" MODIFIED="1350280441521" TEXT="module is the object of Module,which can&apos;t initialize object further"/>
<node CREATED="1350280453895" ID="ID_68119970" MODIFIED="1350280566854" TEXT="include">
<node CREATED="1350280626718" ID="ID_1126347816" MODIFIED="1350281215213" TEXT="an anonymous superclass is inserted(which references the module),&#xa;the initial superclass becomes as superclass of anonymouse class"/>
</node>
<node CREATED="1350280591695" ID="ID_179595917" MODIFIED="1350280594065" TEXT="singleton">
<node CREATED="1350280634142" ID="ID_1653027180" MODIFIED="1365140182288" TEXT="a single class is inserted as the object&apos;s class,&#xa;the initial class becomes as superclass of the singleton class"/>
<node CREATED="1365504929712" ID="ID_1178769511" MODIFIED="1365505000181" TEXT="#two self are different&#xa;class &lt;&lt; self&#xa;   self"/>
</node>
<node CREATED="1350280569746" ID="ID_1072705655" MODIFIED="1350280572359" TEXT="extend">
<node CREATED="1350280644190" ID="ID_632875043" MODIFIED="1350281424158" TEXT="single + include"/>
</node>
</node>
<node CREATED="1350282429215" FOLDED="true" ID="ID_1220639746" MODIFIED="1380202136697" TEXT="type conversion">
<node CREATED="1350282460174" ID="ID_991124696" MODIFIED="1350282588195" TEXT="manually conversion succeed if similiar"/>
<node CREATED="1350282597023" ID="ID_1777584419" MODIFIED="1350282606110" TEXT="auto conversion"/>
<node CREATED="1350282629599" ID="ID_1827838827" MODIFIED="1350282658453" TEXT="number conversion&apos;s result is what you expect"/>
</node>
</node>
<node CREATED="1350274296847" ID="ID_1866111805" MODIFIED="1374292519639" POSITION="left" TEXT="metaprogramming">
<node CREATED="1350274433518" ID="ID_1577226868" MODIFIED="1350274449859" TEXT="variable">
<node COLOR="#006633" CREATED="1350282741622" ID="ID_1859031372" MODIFIED="1350282829512" TEXT="instance_variable_get(&quot;@variable&quot;)"/>
<node CREATED="1350282762800" ID="ID_1273634832" MODIFIED="1350282802633" TEXT="instance_variable_set(&quot;@variable&quot;, val)"/>
</node>
<node CREATED="1350366972221" ID="ID_776930144" MODIFIED="1350366975451" TEXT="constant">
<node CREATED="1350366979288" ID="ID_1619918949" MODIFIED="1350367026967" TEXT="Receiver.const_get(name_of_constant)" VSHIFT="23"/>
</node>
<node CREATED="1350274450823" HGAP="16" ID="ID_83523554" MODIFIED="1350283189605" TEXT="method" VSHIFT="20">
<node CREATED="1350282849318" ID="ID_1642805279" MODIFIED="1350282999621" TEXT="define_method(:name) do |a, b| &#xa;    here is the method body &#xa;end&#xa;&#xa;this will define instance method on the receiver"/>
</node>
<node CREATED="1350274453823" ID="ID_1909058173" MODIFIED="1365501297101" TEXT="class, object">
<node CREATED="1350283011262" HGAP="12" ID="ID_842154806" MODIFIED="1350283360269" VSHIFT="25">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Class.new(Super) do
    </p>
    <p>
      &#160;&#160;&#160;here is the class body
    </p>
    <p>
      end
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1365501299593" FOLDED="true" ID="ID_1894033063" MODIFIED="1380202905423" TEXT="a = OpenStruct.new attributes">
<node CREATED="1365501348256" ID="ID_1686939207" MODIFIED="1365501399486" TEXT="dynamic calling, a.any_attribute"/>
<node CREATED="1365501400086" ID="ID_943953732" MODIFIED="1365501418053" TEXT="dynamic define, a.any_attribute"/>
</node>
</node>
<node CREATED="1350283567863" HGAP="19" ID="ID_433133679" MODIFIED="1350283713568" TEXT="eval" VSHIFT="49">
<node CREATED="1350283713551" FOLDED="true" ID="ID_633148620" MODIFIED="1380202902689" TEXT="self in the block is receiver">
<node CREATED="1350283590478" ID="ID_597280557" MODIFIED="1350283634670" TEXT="class_eval do.. end">
<node CREATED="1350283801046" ID="ID_228517570" MODIFIED="1350283860177" TEXT="when define method in the block,the context is class context"/>
</node>
<node CREATED="1350283591832" ID="ID_1445036122" MODIFIED="1350283623726" TEXT="instance_eval do.. end">
<node CREATED="1350283865855" ID="ID_1035527730" MODIFIED="1350283916215" TEXT="when define method in the block,the context is singleton context"/>
<node CREATED="1350283929887" ID="ID_1552765347" MODIFIED="1350283985045" TEXT="a block object is passed to instance_eval to get dsl"/>
</node>
<node CREATED="1350283592808" ID="ID_1626724872" MODIFIED="1350283611392" TEXT="module_eval do.. end"/>
</node>
</node>
<node CREATED="1350360830920" ID="ID_1357363955" MODIFIED="1350366625547" TEXT="calling method dynamiclly">
<node CREATED="1350360844793" HGAP="19" ID="ID_240943417" MODIFIED="1350366612369" VSHIFT="13">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      object.send(method_name, param)
    </p>
    <p>
      
    </p>
    <p>
      def self.authorize(user, action, resource)
    </p>
    <p>
      &#160;&#160;&#160;new(user, resource).send(action)
    </p>
    <p>
      end
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1350360880569" FOLDED="true" ID="ID_1918491811" MODIFIED="1380203114912" TEXT="method object">
<node CREATED="1350360913637" ID="ID_925316714" MODIFIED="1350360946818" TEXT="method object is like a proc object"/>
<node CREATED="1350360982241" ID="ID_1021905619" MODIFIED="1350361311779">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #unbound method object, which is a copy
    </p>
    <p>
      um = String.public_instance_method(:length)
    </p>
    <p>
      &#160;
    </p>
    <p>
      class String
    </p>
    <p>
      &#160;&#160;&#160;def length
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;1000
    </p>
    <p>
      &#160;&#160;&#160;&#160;end
    </p>
    <p>
      end
    </p>
    <p>
      
    </p>
    <p>
      s = &quot;hi&quot;
    </p>
    <p>
      s.length #returns 1000
    </p>
    <p>
      bm = um.bind(s) #gets a method object
    </p>
    <p>
      bm.call #returns 2
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1350284015111" ID="ID_966694619" MODIFIED="1350377752130" TEXT="hook">
<node CREATED="1350284058286" HGAP="11" ID="ID_226257269" MODIFIED="1350360873523" VSHIFT="51">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      the callbacks exist on each level,
    </p>
    <p>
      like inherited, included, extended,method_missing...
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1365500693775" ID="ID_132827798" MODIFIED="1365500725455" TEXT="when event happens, call the defined method"/>
<node CREATED="1365500725920" ID="ID_22475559" MODIFIED="1365500737741" TEXT="method_missing, pay attention to super"/>
</node>
<node CREATED="1350375342417" ID="ID_764677343" MODIFIED="1350375344654" TEXT="caller"/>
<node CREATED="1350377726659" ID="ID_591247168" MODIFIED="1350377921277">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Marshal.dump(object, io), Marshal.load(IO)
    </p>
    <p>
      
    </p>
    <p>
      store some objects in someplace, and use them later
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1350292124302" FOLDED="true" ID="ID_1609154840" MODIFIED="1380203610186" POSITION="left" TEXT="reflection" VSHIFT="33">
<node CREATED="1350293823679" ID="ID_1094897723" MODIFIED="1365425146119" TEXT="looking at objects: class, superclass, super-super class...">
<node CREATED="1350292136897" ID="ID_678893917" MODIFIED="1350292246772">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ObjectSpace.each_object(ClassName) {|object|} puts object&#160;
    </p>
    <p>
      
    </p>
    <p>
      this shows us all the objects for one particular class
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1350293841211" ID="ID_1260380799" MODIFIED="1350293849382" TEXT="object.methods"/>
<node CREATED="1350293849731" ID="ID_831315384" MODIFIED="1350293879587" TEXT="object.respond_to?"/>
<node CREATED="1350293911203" ID="ID_196962362" MODIFIED="1350293926304" TEXT="object.object_id"/>
<node CREATED="1350293926571" ID="ID_1197971625" MODIFIED="1350293941459" TEXT="object.instance_of? ClassName"/>
<node CREATED="1350293959619" ID="ID_504298276" MODIFIED="1365424875364" TEXT="object.kind_of(is_a?)? ClassName"/>
<node CREATED="1350293974539" ID="ID_1588223836" MODIFIED="1350293978144" TEXT="object.class"/>
</node>
<node CREATED="1350294331683" ID="ID_40903997" MODIFIED="1365144070251" TEXT="looking at classes, that is definition">
<node CREATED="1350294850040" ID="ID_1295087380" MODIFIED="1350294879941" TEXT="ClassName.ancestors"/>
<node CREATED="1350294880722" ID="ID_462814098" MODIFIED="1350294888627" TEXT="ClassName.superclass"/>
<node CREATED="1350297500019" ID="ID_407821604" MODIFIED="1350297531407" TEXT="ClassName.private_instance_methods(false)"/>
<node CREATED="1350297534724" ID="ID_95838875" MODIFIED="1350297548545" TEXT="ClassName.public_instancce_methods(false)"/>
<node CREATED="1350297552283" ID="ID_1108831108" MODIFIED="1350297567090" TEXT="ClassName.protected_instance_methods(false)"/>
<node CREATED="1350297569387" ID="ID_777446029" MODIFIED="1350297583307" TEXT="ClassName.singleton_methods(false)"/>
<node CREATED="1350297607291" ID="ID_1665314395" MODIFIED="1350297617291" TEXT="ClassName.constants(false)"/>
<node CREATED="1350297618419" ID="ID_1446230791" MODIFIED="1350297626338" TEXT="ClassName.class_variables"/>
</node>
</node>
</node>
</map>
