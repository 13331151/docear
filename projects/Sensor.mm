<map version="docear 1.1" project="158E8737F1C6T1VMLXM7I625KLIXV49S6UMT" project_last_home="file:/home/liemzuvon/Docear/projects/SLAM" dcr_id="1481369032594_4wx8syshxep8i4p8n9lvfcc4a">
<!--To view this file, download Docear - The Academic Literature Suite from http://www.docear.org -->
<node TEXT="Sensor" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1481369037301"><hook NAME="MapStyle">
    <properties show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="7"/>
<node TEXT="GPS" POSITION="right" ID="ID_438309468" CREATED="1481369040306" MODIFIED="1481369041945">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Lidar" FOLDED="true" POSITION="right" ID="ID_882131328" CREATED="1481369042618" MODIFIED="1481369046906">
<edge COLOR="#0000ff"/>
<node TEXT="&#x6fc0;&#x5149;&#x96f7;&#x8fbe;" FOLDED="true" ID="ID_257612500" CREATED="1482827788579" MODIFIED="1482827797188">
<node TEXT="&#x53d1;&#x5c04;&#x6fc0;&#x5149;&#x675f;&#x63a2;&#x6d4b;&#x76ee;&#x6807;&#x7684;&#x4f4d;&#x7f6e;&#x3001;&#x901f;&#x5ea6;&#x7b49;&#x7279;&#x5f81;&#x91cf;&#x7684;&#x96f7;&#x8fbe;&#x7cfb;&#x7edf;" ID="ID_69787560" CREATED="1482828017323" MODIFIED="1482828047620"/>
<node TEXT="&#x53ef;&#x4ee5;&#x83b7;&#x5f97;&#x8ddd;&#x79bb;&#x3001;&#x9ad8;&#x5ea6;&#x3001;&#x901f;&#x5ea6;&#x3001;&#x59ff;&#x6001;&#x3001;&#x751a;&#x81f3;&#x5f62;&#x72b6;&#x7b49;&#x53c2;&#x6570;" ID="ID_1794417890" CREATED="1482828092163" MODIFIED="1482828121918"/>
</node>
<node TEXT="&#x7ea2;&#x5916;&#x96f7;&#x8fbe;" ID="ID_377432746" CREATED="1482827797419" MODIFIED="1482827802615"/>
</node>
<node TEXT="Sonar" POSITION="right" ID="ID_1016975137" CREATED="1482827805995" MODIFIED="1482827821628">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="IMU" FOLDED="true" POSITION="right" ID="ID_530093364" CREATED="1481369047305" MODIFIED="1481369048836">
<edge COLOR="#00ff00"/>
<node TEXT="&#x5305;&#x542b;&#x4e09;&#x4e2a;&#x5355;&#x8f74;&#x7684;&#x52a0;&#x901f;&#x5ea6;&#x8ba1;&#x548c;&#x4e09;&#x4e2a;&#x5355;&#x8f74;&#x7684;&#x9640;&#x87ba;&#xff08;&#x89d2;&#x901f;&#x5ea6;&#x4fe1;&#x53f7;&#xff09;" ID="ID_181689764" CREATED="1482829150164" MODIFIED="1482829238805"/>
<node TEXT="&#x4f5c;&#x7528;&#xff1a;&#x6d4b;&#x91cf;&#x4e09;&#x8f74;&#x59ff;&#x6001;&#x89d2;(&#x5982;&#x679c;&#x6709;&#x4e09;&#x8f74;&#x78c1;&#x529b;&#x8ba1;&#x53ef;&#x4ee5;&#x76f4;&#x63a5;&#x7b97;&#xff0c;&#x6216;&#x8005;&#x7528;&#x516d;&#x8f74;&#x63a8;&#x7b97;)&#x3001;&#x89d2;&#x901f;&#x5ea6;&#x4ee5;&#x53ca;&#x52a0;&#x901f;&#x5ea6;" ID="ID_961348037" CREATED="1482829239372" MODIFIED="1482829377509"/>
</node>
<node TEXT="Camera" FOLDED="true" POSITION="right" ID="ID_439466855" CREATED="1481369049274" MODIFIED="1481369051689">
<edge COLOR="#ff00ff"/>
<node TEXT="Parameter" ID="ID_1112448694" CREATED="1482827859891" MODIFIED="1482827884621" MOVED="1482827862567"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      resolution,color,&#24555;&#38376;&#31867;&#22411;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Monocular" ID="ID_1195949092" CREATED="1481369058562" MODIFIED="1481369065240"/>
<node TEXT="Stereo" ID="ID_439518191" CREATED="1481369065842" MODIFIED="1481369068568"/>
<node TEXT="RGBD" FOLDED="true" ID="ID_1996451591" CREATED="1481369069306" MODIFIED="1481369071808">
<node TEXT="Kinect" ID="ID_118860991" CREATED="1481369072610" MODIFIED="1481369075332"/>
</node>
<node TEXT="Calibration" FOLDED="true" ID="ID_763551368" CREATED="1481369078658" MODIFIED="1481369084656">
<node TEXT="&quot;A Flexible New Technique for Camerea Calibration&quot;" ID="ID_1620700030" CREATED="1481369095018" MODIFIED="1481370698553"/>
</node>
</node>
<node TEXT="Exteroceptive and Proprioceptive(Interoceptive)" POSITION="left" ID="ID_1986589544" CREATED="1482999066352" MODIFIED="1482999410299">
<edge COLOR="#7c0000"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;&#160;&#160;exteroceptive and proprioceptive. Among the exteroceptive sensors it is possible to find: sonar (Tard&#243;s et al. 2002; Ribas et al. 2008), range lasers (N&#252;chter et al. 2007; Thrun et al. 2006), cameras (Se et al. 2005; Lemaire et al. 2007; Davison 2003; Bogdan et al. 2009) and global positioning systems (GPS) (Thrun et al. 2005a). All of these sensors are noisy and have limited range capabilities. In addition, only local views of the environment can be obtained using the first three aforementioned sensors. Laser sensors and sonar allow precise and very dense information of the environment structure. Nevertheless, they have the following problems: not useful in highly cluttered environments or for recognizing objects; both are expensive, heavy and consist of large pieces of equipment, making their use difficult for airborne robots or humanoids. On the other hand, a GPS sensor does not work well in narrow streets (urban canyons), under water, on other planets, and occasionally is not available indoors.
    </p>
    <p>
      &#160;&#160;&#160;&#160;Proprioceptive sensors allow the entity to obtain measurements like velocity, position change and acceleration. Some examples are: encoders, accelerometers and gyroscopes.These allow obtaining an incremental estimate of the entity&#8217;s movements by means of a dead-reckoning navigation method (also known as deduced-reckoning), but due to their inherent noise they are not sufficient to have an accurate estimation of the entity&#8217;s position all the time, since errors are cumulative.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</map>
