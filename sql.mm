<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#338800" CREATED="1307261984881" ID="ID_535100634" MODIFIED="1365131757074" TEXT="sql">
<node CREATED="1307262126209" ID="ID_684014575" MODIFIED="1307262136941" POSITION="right" TEXT="select&#x8bed;&#x53e5;">
<node CREATED="1309768947141" ID="ID_210844552" MODIFIED="1365074945775" TEXT="select col or function(col)">
<node CREATED="1309768955162" ID="ID_1128041338" MODIFIED="1365075049172" TEXT="from">
<node CREATED="1309768957729" ID="ID_84833826" MODIFIED="1365075026561" TEXT="where or join on">
<node CREATED="1365075139061" ID="ID_993477487" MODIFIED="1365075477868" TEXT="which, col operator value"/>
</node>
<node CREATED="1309768967754" ID="ID_408774088" MODIFIED="1365075250507" TEXT="group, having">
<node CREATED="1365075266214" ID="ID_567591323" MODIFIED="1365075341812" TEXT="select col1, function(col2) group by col1"/>
<node CREATED="1365075366237" ID="ID_1377864876" MODIFIED="1365075397567" TEXT="having funtion(col2) operator value"/>
</node>
<node CREATED="1309768997390" ID="ID_1684912898" MODIFIED="1365052615296" TEXT="order by">
<node CREATED="1365075405262" ID="ID_606452731" MODIFIED="1365075468124" TEXT="col1 desc, col2 asc"/>
</node>
<node CREATED="1309769001651" ID="ID_784706166" MODIFIED="1365052630417" TEXT="offset, limit">
<node CREATED="1365075220022" ID="ID_806954581" MODIFIED="1365075233612" TEXT="how many, number"/>
</node>
</node>
</node>
</node>
<node CREATED="1365052724673" ID="ID_680397784" MODIFIED="1365052809121" POSITION="right" TEXT="update table set col = value where"/>
<node CREATED="1365052748992" ID="ID_253471905" MODIFIED="1365052813460" POSITION="right" TEXT="insert into table (col1, col2) values ())"/>
<node CREATED="1365052792320" ID="ID_1892980165" MODIFIED="1365052816853" POSITION="right" TEXT="delete from table where"/>
<node CREATED="1307262352608" HGAP="-18" ID="ID_810163022" MODIFIED="1365052722647" POSITION="right" TEXT="&#x5217;" VSHIFT="115">
<node CREATED="1307262465109" ID="ID_1049793351" MODIFIED="1307262473235" TEXT="&#x5217;&#x503c;&#x7684;&#x7ea6;&#x675f;">
<node CREATED="1307262538908" ID="ID_1294437028" MODIFIED="1307262545654" TEXT="&#x7ea6;&#x675f;&#x7c7b;&#x578b;">
<node CREATED="1307262562270" ID="ID_983359652" MODIFIED="1307262567079" TEXT="not null"/>
<node CREATED="1307262568461" ID="ID_1657196802" MODIFIED="1307262572317" TEXT="default"/>
<node CREATED="1307262650042" ID="ID_868232774" MODIFIED="1307262652349" TEXT="unique">
<node CREATED="1307262676811" ID="ID_932669591" MODIFIED="1307262718930" TEXT="&#x5217;&#x503c;&#x5f7c;&#x6b64;&#x4e0d;&#x540c;&#xff0c;&#x4f46;&#x5141;&#x8bb8;&#x591a;&#x4e2a;null"/>
</node>
<node CREATED="1307262603636" ID="ID_1830632623" MODIFIED="1369839084383" TEXT="primary key(col1, col2)">
<node CREATED="1369839158681" ID="ID_1440267177" MODIFIED="1369839186153" TEXT="create table links (id integer not null auto_increment, url varchar(255), primary key(id));"/>
</node>
<node CREATED="1307262619877" ID="ID_1131681166" MODIFIED="1307262626610" TEXT="foreign key">
<node COLOR="#338800" CREATED="1307262864584" ID="ID_791048897" MODIFIED="1307262931715" TEXT="&#x8be5;&#x5217;&#x6307;&#x5411;&#x53e6;&#x4e00;&#x4e2a;&#x8868;&#x7684;primary key,&#x7528;&#x4e8e;&#x7ef4;&#x7cfb;&#x8868;&#x95f4;&#x7684;&#x5173;&#x7cfb;"/>
</node>
<node CREATED="1307262633616" ID="ID_1842578709" MODIFIED="1307262644630" TEXT="check">
<node CREATED="1307262944189" ID="ID_1336175869" MODIFIED="1307262962490" TEXT="&#x6307;&#x5b9a;&#x8be5;&#x5217;&#x7684;&#x503c;&#x5728;&#x67d0;&#x4e2a;&#x8303;&#x56f4;&#x5185;"/>
</node>
<node CREATED="1307262644952" ID="ID_359567441" MODIFIED="1307262975500" TEXT="auto_increment">
<node CREATED="1307262989388" ID="ID_208828542" MODIFIED="1369839257690" TEXT="&#x7ed9;&#x5b9a;&#x4e00;&#x4e2a;&#x521d;&#x59cb;&#x503c;&#xff0c;&#x7ea6;&#x675f;&#x540e;&#xff0c;&#x81ea;&#x52a8;&#x8d4b;&#x503c;&#x4f7f;&#x8be5;&#x5217;&#x6bcf;&#x6b21;&#x589e;&#x52a0;1."/>
</node>
</node>
<node CREATED="1307262546090" ID="ID_601056046" MODIFIED="1307263311248" TEXT="&#x6dfb;&#x52a0;&#x7ea6;&#x675f;">
<node CREATED="1307263311200" ID="ID_121196932" MODIFIED="1365131536593" TEXT="">
<node CREATED="1307263204847" ID="ID_276458611" MODIFIED="1307263241023" TEXT="constraint name constraint_name(col1,col2..))"/>
<node CREATED="1307263322717" ID="ID_630107264" MODIFIED="1307263330841" TEXT="drop constraint name"/>
<node CREATED="1307263562087" ID="ID_1624334583" MODIFIED="1307263566762" TEXT="example">
<node CREATED="1307263568939" ID="ID_1110138985" MODIFIED="1307263624457" TEXT="constraint name_constraint foreign key (col_name) references table_name (col_name)"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1307263689210" ID="ID_421657372" MODIFIED="1307264237168" POSITION="left" TEXT="index">
<icon BUILTIN="help"/>
<node CREATED="1307263694449" ID="ID_1247429372" MODIFIED="1365144424793" TEXT="&#x52a0;&#x901f;&#x67e5;&#x8be2;&#xff1b;&#x957f;&#x67e5;&#x8be2;&#x7684;&#x5217;&#x4f7f;&#x7528;&#x7d22;&#x5f15;&#xff0c;&#x66f4;&#x65b0;&#x7d22;&#x5f15;&#x8981;&#x8017;&#x8d39;&#x65f6;&#x95f4;&#x548c;&#x8d44;&#x6e90;"/>
<node CREATED="1307263749544" ID="ID_1467864055" MODIFIED="1307263764593" TEXT="&#x6dfb;&#x52a0;&#x7d22;&#x5f15;">
<node CREATED="1307263765751" ID="ID_908343434" MODIFIED="1365144323377" TEXT="&#x7d22;&#x5f15;&#xff1a;">
<node CREATED="1307263803912" ID="ID_49152708" MODIFIED="1365133664038" TEXT="create index index_name on table_name (col)"/>
</node>
<node CREATED="1307263782758" ID="ID_1087302030" MODIFIED="1365132900544" TEXT="&#x552f;&#x4e00;&#x7d22;&#x5f15;:&#x4e24;&#x884c;&#x4e0d;&#x80fd;&#x62e5;&#x6709;&#x76f8;&#x540c;&#x7684;&#x7d22;&#x5f15;&#x503c;">
<node CREATED="1307263910044" ID="ID_107732265" MODIFIED="1365133670535" TEXT="create unique index index_name on table_name (col)"/>
</node>
</node>
<node CREATED="1307263986251" ID="ID_20002710" MODIFIED="1307263990514" TEXT="&#x5220;&#x9664;&#x7d22;&#x5f15;">
<node CREATED="1307263991643" HGAP="19" ID="ID_391084360" MODIFIED="1365133593230" TEXT="alter table table_name drop index index_name" VSHIFT="23"/>
</node>
</node>
</node>
</map>
