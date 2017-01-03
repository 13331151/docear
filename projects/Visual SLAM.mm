<map version="docear 1.1" project="158E8737F1C6T1VMLXM7I625KLIXV49S6UMT" project_last_home="file:/home/liemzuvon/Docear/projects/SLAM" dcr_id="1481368633755_3sooh9w9e62q4k8bybyp2yfqf">
<!--To view this file, download Docear - The Academic Literature Suite from http://www.docear.org -->
<node TEXT="Visual SLAM" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1481369002831"><hook NAME="MapStyle" zoom="0.918">
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
<node TEXT="importance" FOLDED="true" POSITION="left" ID="ID_135759000" CREATED="1481368719554" MODIFIED="1481368728161" MOVED="1481368729223">
<edge COLOR="#00ffff"/>
<node TEXT="&#x6211;&#x4eec;&#x8bf4;,&#x5982;&#x679c;&#x628a;&#x5de5;&#x4f5c;&#x73af;&#x5883;&#x9650;&#x5b9a;&#x5728;&#x9759;&#x6001;&#x3001;&#x521a;&#x4f53;,&#x5149;&#x7167;&#x53d8;&#x5316;&#x4e0d;&#x660e;&#x663e;&#x3001;&#x6ca1;&#x6709;&#x4eba;&#x4e3a;&#x5e72;&#x6270;&#x7684;&#x573a;&#x666f;,&#x90a3;&#x4e48;,&#x8fd9;&#x4e2a; SLAM &#x7cfb;&#x7edf;&#x662f;&#x76f8;&#x5f53;&#x6210;&#x719f;&#x7684;&#x4e86;" ID="ID_1259375778" CREATED="1481368733514" MODIFIED="1481368743569"/>
<node TEXT="&#x4ec5;&#x901a;&#x8fc7;&#x89c6;&#x89c9;&#x91cc;&#x7a0b;&#x8ba1;&#x6765;&#x4f30;&#x8ba1;&#x8f68;&#x8ff9;,&#x5c06;&#x4e0d;&#x53ef;&#x907f;&#x514d;&#x5730;&#x51fa;&#x73b0;&#x7d2f;&#x8ba1;&#x6f02;&#x79fb;(Accumulating Drift)&#x3002; &#x8fd9;&#x662f;&#x7531;&#x4e8e;&#x89c6;&#x89c9;&#x91cc;&#x7a0b;&#x8ba1;(&#x5728;&#x6700;&#x7b80;&#x5355;&#x7684;&#x60c5;&#x51b5;&#x4e0b;)&#x53ea;&#x4f30;&#x8ba1;&#x4e24;&#x4e2a;&#x56fe;&#x50cf;&#x95f4;&#x8fd0;&#x52a8;&#x9020;&#x6210;&#x7684;&#x3002;&#x6211;&#x4eec;&#x77e5;&#x9053;,&#x6bcf; &#x6b21;&#x4f30;&#x8ba1;&#x90fd;&#x5e26;&#x6709;&#x4e00;&#x5b9a;&#x7684;&#x8bef;&#x5dee;,&#x800c;&#x7531;&#x4e8e;&#x91cc;&#x7a0b;&#x8ba1;&#x7684;&#x5de5;&#x4f5c;&#x65b9;&#x5f0f;,&#x5148;&#x524d;&#x65f6;&#x523b;&#x7684;&#x8bef;&#x5dee;&#x5c06;&#x4f1a;&#x4f20;&#x9012;&#x5230;&#x4e0b;&#x4e00; &#x65f6;&#x523b;,&#x5bfc;&#x81f4;&#x7ecf;&#x8fc7;&#x4e00;&#x6bb5;&#x65f6;&#x95f4;&#x4e4b;&#x540e;,&#x4f30;&#x8ba1;&#x7684;&#x8f68;&#x8ff9;&#x5c06;&#x4e0d;&#x518d;&#x51c6;&#x786e;" ID="ID_1564567726" CREATED="1481368745649" MODIFIED="1481368761828"/>
<node TEXT="&#x4e00;&#x822c;&#x6211;&#x4eec;&#x5bf9;&#x524d;&#x7aef;&#x7684;&#x901f;&#x5ea6;&#x6709;&#x8981;&#x6c42;&#xff0c;&#x6bd4;&#x5982;&#x6bcf;&#x79d2;30-60&#x5e27;&#xff0c;&#x4f46;&#x5bf9;&#x540e;&#x7aef;&#x901f;&#x5ea6;&#x8981;&#x6c42;&#x5c31;&#x4e0d;&#x662f;&#x7279;&#x522b;&#x5927;" ID="ID_1824279221" CREATED="1481591139487" MODIFIED="1481591213136"/>
<node TEXT="" ID="ID_454377679" CREATED="1481600213384" MODIFIED="1481600267801">
<node ID="ID_725186548" CREATED="1481600303425" MODIFIED="1481600303425"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35270;&#35273; SLAM &#32463;&#36807;&#20102;&#19977;&#20010;&#22823;&#26102;&#20195;:&#25552;&#20986;&#38382;&#39064;&#12289;&#23547;&#25214;&#31639;&#27861;&#12289;&#23436;&#21892;&#31639;&#27861;&#12290;&#32780;&#25105;&#20204;&#30446;&#21069;&#27491;&#22788;&#20110;&#31532;&#19977;&#20010;&#26102;&#20195;,&#38754;&#23545;&#30528;&#22914;&#20309;&#22312;&#24050;&#26377;&#30340;&#26694;&#26550;&#20013;&#36827;&#19968;&#27493;&#25913;&#21892;,&#20351;&#35270;&#35273;SLAM &#31995;&#32479;&#33021;&#22815;&#22312;&#21508;&#31181;&#24178;&#25200;&#30340;&#26465;&#20214;&#19979;,&#31283;&#23450;&#22320;&#36816;&#34892;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Visual Odometry" FOLDED="true" POSITION="right" ID="ID_1136634709" CREATED="1481368679332" MODIFIED="1481368699162">
<edge COLOR="#ff0000"/>
<node TEXT="Monocular SLAM" ID="ID_1907197349" CREATED="1481368850434" MODIFIED="1481368857228">
<node TEXT="importance" ID="ID_1398098387" CREATED="1481368945282" MODIFIED="1481368948750">
<node TEXT="&#x5e73;&#x79fb;&#x4e4b;&#x540e;&#x624d;&#x80fd;&#x8ba1;&#x7b97;&#x6df1;&#x5ea6;,&#x4ee5;&#x53ca;&#x65e0;&#x6cd5;&#x786e;&#x5b9a;&#x771f;&#x5b9e;&#x5c3a;&#x5ea6;" ID="ID_290114812" CREATED="1481368950906" MODIFIED="1481368957540"/>
</node>
</node>
<node TEXT="Stereo SLAM" ID="ID_1510762631" CREATED="1481368857842" MODIFIED="1481368862690">
<node TEXT="&#x53cc;&#x76ee;&#x6216;&#x591a;&#x76ee;&#x76f8;&#x673a;&#x7684;&#x7f3a;&#x70b9;&#x662f;&#x914d;&#x7f6e;&#x4e0e;&#x6807;&#x5b9a;&#x5747;&#x8f83;&#x4e3a;&#x590d;&#x6742;,&#x5176;&#x6df1;&#x5ea6;&#x91cf;&#x7a0b;&#x548c;&#x7cbe;&#x5ea6;&#x53d7;&#x53cc;&#x76ee; &#x7684;&#x57fa;&#x7ebf;&#x4e0e;&#x5206;&#x8fa8;&#x7387;&#x9650;&#x5236;,&#x800c;&#x4e14;&#x89c6;&#x5dee;&#x7684;&#x8ba1;&#x7b97;&#x975e;&#x5e38;&#x6d88;&#x8017;&#x8ba1;&#x7b97;&#x8d44;&#x6e90;,&#x9700;&#x8981;&#x4f7f;&#x7528; GPU &#x548c; FPGA &#x8bbe;&#x5907; &#x52a0;&#x901f;&#x540e;,&#x624d;&#x80fd;&#x5b9e;&#x65f6;&#x8f93;&#x51fa;&#x6574;&#x5f20;&#x56fe;&#x50cf;&#x7684;&#x8ddd;&#x79bb;&#x4fe1;&#x606f;&#x3002;&#x56e0;&#x6b64;&#x5728;&#x73b0;&#x6709;&#x7684;&#x6761;&#x4ef6;&#x4e0b;,&#x8ba1;&#x7b97;&#x91cf;&#x662f;&#x53cc;&#x76ee;&#x7684;&#x4e3b;&#x8981; &#x95ee;&#x9898;&#x4e4b;&#x4e00;&#x3002;" ID="ID_1807546588" CREATED="1481368959378" MODIFIED="1481368970726"/>
</node>
<node TEXT="RGBD SLAM" ID="ID_1647619187" CREATED="1481368863017" MODIFIED="1481368866873"/>
<node TEXT="Method" ID="ID_263574872" CREATED="1481452466114" MODIFIED="1481452490593">
<node TEXT="&#x76f4;&#x63a5;&#x6cd5;" FOLDED="true" ID="ID_1501033977" CREATED="1481452492228" MODIFIED="1481467769763">
<node TEXT="importance" ID="ID_1906660883" CREATED="1481467786953" MODIFIED="1481467790555">
<node TEXT="&#x7279;&#x5f81;&#x70b9;&#x63d0;&#x53d6;&#x5f88;&#x6162;&#xff0c;&#x662f;SLAM&#x7684;&#x4e3b;&#x8981;&#x8017;&#x65f6;" ID="ID_79496302" CREATED="1481467792484" MODIFIED="1481467823387"/>
<node TEXT="&#x7279;&#x5f81;&#x70b9;&#x4e22;&#x5931;&#x4e86;&#x5927;&#x91cf;&#x53ef;&#x80fd;&#x6709;&#x7528;&#x7684;&#x56fe;&#x50cf;&#x4fe1;&#x606f;" ID="ID_555211957" CREATED="1481467823913" MODIFIED="1481467850944"/>
<node TEXT="&#x5728;&#x4e00;&#x4e9b;&#x4f4e;&#x7eb9;&#x7406;&#x7684;&#x56fe;&#x50cf;&#x4e0a;&#x627e;&#x4e0d;&#x5230;&#x7279;&#x5f81;&#x70b9;" ID="ID_917268458" CREATED="1481467852117" MODIFIED="1481467885801"/>
</node>
<node TEXT="&#x5149;&#x6d41;&#x6cd5;" ID="ID_1378573178" CREATED="1481467891155" MODIFIED="1481468387356"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21482;&#35745;&#31639;&#20851;&#38190;&#28857;&#65292;&#19981;&#35745;&#31639;&#25551;&#35785;&#23376;&#65292;&#19982;&#29305;&#24449;&#28857;&#27861;&#27809;&#20160;&#20040;&#21306;&#21035;&#65292;&#21482;&#26159;&#25226;&#29305;&#24449;&#28857;&#25442;&#25104;&#20809;&#27969;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#x57fa;&#x672c;&#x5047;&#x8bbe;" ID="ID_421939943" CREATED="1481509939739" MODIFIED="1481512004864" MOVED="1481509942370"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#28784;&#24230;&#19981;&#21464;&#20551;&#35774;&#65306;&#20687;&#32032;&#22312;&#21508;&#20010;&#22270;&#20687;&#20013;&#19981;&#21464;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&#x7a00;&#x758f;" ID="ID_1628748069" CREATED="1481509889292" MODIFIED="1481509891988">
<node TEXT="Lucas-Kanade&#x5149;&#x6d41;" ID="ID_806418038" CREATED="1481509897734" MODIFIED="1481512042713">
<hook EQUATION="I(x+dx, y+dy,t+dt)=I(x,y,t) \\&#xa;I(x+dx, y+dy, t+dt) \approx I(x, y, t)+\frac{\partial I}{\partial x}dx+\frac{\partial I}{\partial y}dy+\frac{\partial I}{\partial t}dt \\&#xa;\frac{\partial I}{\partial x}dx+\frac{\partial I}{\partial y}dy+\frac{\partial I}{\partial t}dt=0 \\&#xa;\Rightarrow &#xa;\frac{\partial I}{\partial x}\frac{dx}{dt}+\frac{\partial I}{\partial y}\frac{dy}{dt}=-\frac{\partial I}{\partial t} \\&#xa;u = \frac{dx}{dt}, v = \frac{dy}{dt} \\&#xa;\begin{bmatrix}&#xa; I_x &amp; I_y \\&#xa;\end{bmatrix}&#xa;\begin{bmatrix}&#xa; u \\&#xa; v &#xa;\end{bmatrix}&#xa;=-I_t \\&#xa;A = \begin{bmatrix}&#xa;\begin{bmatrix}&#xa; I_x &amp; I_y \\&#xa;\end{bmatrix}_1 \\&#xa;\begin{bmatrix}&#xa; I_x &amp; I_y \\&#xa;\end{bmatrix}_2 \\&#xa;... \\&#xa;\end{bmatrix}, b = \begin{bmatrix} I_{t1} \\ ...\end{bmatrix}\\&#xa;\Rightarrow&#xa;\begin{bmatrix}&#xa; u \\&#xa; v &#xa;\end{bmatrix}^*=(A^TA)^{-1}A^Tb" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook URI="project://158E8737F1C6T1VMLXM7I625KLIXV49S6UMT/../../../Downloads/&#x56fe;&#x7247;2.png" SIZE="1.0" NAME="ExternalObject"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20551;&#35774;&#26576;&#20010;&#31383;&#21475;&#20869;&#20687;&#32032;&#20855;&#26377;&#30456;&#21516;&#36816;&#21160;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="&#x7a20;&#x5bc6;" ID="ID_1576066485" CREATED="1481509892721" MODIFIED="1481509895787"/>
</node>
<node TEXT="&#x76f4;&#x63a5;&#x6cd5;" ID="ID_1479463665" CREATED="1481467905377" MODIFIED="1481468330394"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21482;&#35745;&#31639;&#20851;&#38190;&#28857;&#25110;&#19981;&#35745;&#31639;&#20851;&#38190;&#28857;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#x63a8;&#x5bfc;" ID="ID_634077071" CREATED="1481513308892" MODIFIED="1481513705470" MOVED="1481513311420">
<hook EQUATION="q = [\delta \xi]_x exp([\xi]_x)P, u= \frac{1}{Z_2}Kq \\&#xa;J = -\frac{\partial I_2}{\partial u}\frac{\partial u}{\partial \delta \xi}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#31532;&#19968;&#37096;&#20998;&#23548;&#25968;&#19982;&#26799;&#24230;&#30456;&#20851;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&#x7a00;&#x758f;" ID="ID_204710623" CREATED="1481509739224" MODIFIED="1481513744868"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21033;&#29992;&#31232;&#30095;&#20851;&#38190;&#28857;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&#x534a;&#x7a20;&#x5bc6;" ID="ID_652125829" CREATED="1481509750777" MODIFIED="1481513733865"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21033;&#29992;&#22270;&#20687;&#26799;&#24230;&#30340;&#28857;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&#x7a20;&#x5bc6;" ID="ID_671176249" CREATED="1481509776394" MODIFIED="1481513758119"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21033;&#29992;&#20840;&#22270;&#20687;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="&#x4f18;&#x7f3a;&#x70b9;" ID="ID_1434528453" CREATED="1481513909604" MODIFIED="1481513915029">
<node TEXT="&#x4f18;&#x70b9;" ID="ID_1763786073" CREATED="1481513916060" MODIFIED="1481513922189">
<node TEXT="&#x53ef;&#x4ee5;&#x7701;&#x53bb;&#x8ba1;&#x7b97;&#x7279;&#x5f81;&#x70b9;&#x7684;&#x65f6;&#x95f4;" ID="ID_215360854" CREATED="1481513927331" MODIFIED="1481513943262"/>
<node TEXT="&#x53ea;&#x8981;&#x6c42;&#x6709;&#x50cf;&#x7d20;&#x68af;&#x5ea6;&#x5373;&#x53ef;" ID="ID_227492814" CREATED="1481513943995" MODIFIED="1481513992957"/>
<node TEXT="&#x53ef;&#x4ee5;&#x6784;&#x5efa;&#x534a;&#x7a20;&#x5bc6;&#x751a;&#x81f3;&#x7a20;&#x5bc6;&#x5730;&#x56fe;" ID="ID_436837574" CREATED="1481513994596" MODIFIED="1481514008243"/>
</node>
<node TEXT="&#x7f3a;&#x70b9;" ID="ID_1557205491" CREATED="1481513922892" MODIFIED="1481513925997">
<node TEXT="&#x975e;&#x51f8;&#x6027;&#xff0c;&#x53ea;&#x6709;&#x5728;&#x8fd0;&#x52a8;&#x5f88;&#x5c0f;&#x7684;&#x65f6;&#x5019;&#x76f4;&#x63a5;&#x6cd5;&#x624d;&#x80fd;&#x6210;&#x529f;" ID="ID_1051983242" CREATED="1481514010295" MODIFIED="1481514041262"/>
<node TEXT="&#x5355;&#x4e2a;&#x50cf;&#x7d20;&#x6ca1;&#x6709;&#x533a;&#x5206;&#x5ea6;&#xff0c;&#x53ea;&#x80fd;&#x4ee5;&#x5c11;&#x6570;&#x670d;&#x4ece;&#x591a;&#x6570;&#xff0c;&#x6570;&#x91cf;&#x4ee3;&#x66ff;&#x8d28;&#x91cf;" ID="ID_1205956519" CREATED="1481514042900" MODIFIED="1481514099608"/>
<node TEXT="&#x7070;&#x5ea6;&#x4e0d;&#x53d8;&#x5047;&#x8bbe;" ID="ID_938836633" CREATED="1481514100043" MODIFIED="1481514112677"/>
</node>
</node>
</node>
<node TEXT="&#x7279;&#x5f81;&#x70b9;&#x6cd5;" ID="ID_1652225836" CREATED="1481452545640" MODIFIED="1481452561323">
<node TEXT="&#x6027;&#x8d28;" ID="ID_1501599532" CREATED="1481452596097" MODIFIED="1481452600298">
<node TEXT="&#x53ef;&#x91cd;&#x590d;&#x6027;" ID="ID_169227784" CREATED="1481452601577" MODIFIED="1481452606514"/>
<node TEXT="&#x53ef;&#x533a;&#x522b;&#x6027;" ID="ID_1074426214" CREATED="1481452609002" MODIFIED="1481452614866"/>
<node TEXT="&#x9ad8;&#x6548;&#x7387;" ID="ID_624570901" CREATED="1481452615112" MODIFIED="1481452668999"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29305;&#24449;&#28857;&#30340;&#25968;&#37327;&#36828;&#23567;&#20110;&#20687;&#32032;&#25968;&#37327;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&#x672c;&#x5730;&#x6027;" ID="ID_1728048852" CREATED="1481452618697" MODIFIED="1481452621587"/>
</node>
<node TEXT="&#x7c7b;&#x522b;" ID="ID_57273769" CREATED="1481452689321" MODIFIED="1481452692714">
<node TEXT="SIFT" ID="ID_6375036" CREATED="1481452694315" MODIFIED="1481452698350">
<node TEXT="SIFT.pdf" ID="ID_153740467" CREATED="1482746319533" MODIFIED="1482746319533" LINK="project://158E8737F1C6T1VMLXM7I625KLIXV49S6UMT/../../../Desktop/&#x5730;&#x56fe;&#x53c2;&#x8003;&#x70b9;&#x8c03;&#x7814;/SIFT.pdf" MOVED="1482746326682">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="D49CABA1B6505EEDE5D630D159F2AE45FD8E7ACCA72102C4C2EDA30BDD3A95F">
    <pdf_title>Distinctive Image Features from Scale-Invariant Keypoints</pdf_title>
</pdf_annotation>
</node>
</node>
<node TEXT="SURF" ID="ID_404949540" CREATED="1481452992081" MODIFIED="1481452995355"/>
<node TEXT="ORB" ID="ID_1248737967" CREATED="1481452700201" MODIFIED="1481452703395">
<node TEXT="FAST &#x89d2;&#x70b9;" ID="ID_558845232" CREATED="1481452705556" MODIFIED="1481452753259"/>
<node TEXT="Orientation &#x8d28;&#x5fc3;-&#x4e2d;&#x5fc3;" ID="ID_1587452239" CREATED="1481452708873" MODIFIED="1481452823946"/>
<node TEXT="BRIEF" ID="ID_657397533" CREATED="1481452715257" MODIFIED="1481452724770"/>
</node>
</node>
<node TEXT="&#x7279;&#x5f81;&#x5339;&#x914d;" ID="ID_816135344" CREATED="1481452856277" MODIFIED="1481452877736">
<node TEXT="&#x66b4;&#x529b;&#x5339;&#x914d;" ID="ID_70016002" CREATED="1481452883523" MODIFIED="1481452888603">
<node TEXT="&#x6b27;&#x5f0f;&#x8ddd;&#x79bb;" ID="ID_615638109" CREATED="1481452895828" MODIFIED="1481452913654"/>
<node TEXT="&#x6c49;&#x660e;&#x8ddd;&#x79bb;" ID="ID_204959166" CREATED="1481452914249" MODIFIED="1481452947524"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29992;&#20110;&#20108;&#36827;&#21046;&#65292;&#35745;&#31639;&#19981;&#21516;&#20301;&#25968;&#30340;&#20010;&#25968;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="&#x5feb;&#x901f;&#x6700;&#x8fd1;&#x90bb;" ID="ID_453404278" CREATED="1481452957041" MODIFIED="1481452977610"/>
</node>
<node TEXT="&#x6839;&#x636e;&#x5339;&#x914d;&#x70b9;&#x5bf9;&#x4f30;&#x8ba1;&#x76f8;&#x673a;&#x8fd0;&#x52a8;" FOLDED="true" ID="ID_1529788039" CREATED="1481453464161" MODIFIED="1481453494241">
<node TEXT="&#x5229;&#x7528;RANSAC&#x8fdb;&#x884c;&#x9c81;&#x68d2;&#x6027;&#x5339;&#x914d;" ID="ID_729234382" CREATED="1481458849656" MODIFIED="1481458877108" MOVED="1481458853458"/>
<node TEXT="&#x5355;&#x76ee;2D-2D" FOLDED="true" ID="ID_698693182" CREATED="1481453496258" MODIFIED="1481461130219">
<node TEXT="&#x5bf9;&#x6781;&#x51e0;&#x4f55;" ID="ID_27575361" CREATED="1481453509323" MODIFIED="1481453724068">
<node TEXT="&#x672c;&#x8d28;&#x77e9;&#x9635;E&#xff0c;&#x57fa;&#x672c;&#x77e9;&#x9635;F" ID="ID_357073281" CREATED="1481453735292" MODIFIED="1481454359796">
<hook EQUATION="P=(X,Y,X)^T \\&#xa;p_1=KP, p_2=K(RP+t) \\&#xa;x_1=K^{-1}p_1, x_2=K^{-1}p_2 \\&#xa;x_2=Rx_2+t \\&#xa;[t]_x x_2=[t]_x Rx_1 \\&#xa;x_2^T[t]_x x_2=0=x_2^T[t]_x Rx_1 \\&#xa;\\&#xa;E = [t]_xR \\&#xa;F = K^{-T}EK^{-1}" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="&#x672c;&#x8d28;&#x77e9;&#x9635;&#x5185;&#x5728;&#x6027;&#x8d28;&#xff1a;&#x7279;&#x5f81;&#x503c;[a,a,0]&#xff0c;&#x7531;&#x4e8e;tR&#x6709;6&#x81ea;&#x7531;&#x5ea6;&#xff0c;&#x5176;&#x4e2d;&#x6709;&#x4e00;&#x4e2a;&#x5c3a;&#x5ea6;&#xff0c;&#x6240;&#x4ee5;&#x6709;5&#x4e2a;&#x81ea;&#x7531;&#x5ea6;&#xff0c;&#x7528;5&#x4e2a;&#x70b9;&#x5bf9;&#x5373;&#x53ef;&#x6c42;&#x89e3;&#xff0c;&#x4f46;&#x4e00;&#x822c;&#x7528;8&#x4e2a;&#x70b9;&#x5bf9;&#x8fdb;&#x884c;&#x6c42;&#x89e3;" ID="ID_946497308" CREATED="1481454395443" MODIFIED="1481454817886">
<hook EQUATION="\left [ u_1u_2, u_1v_2, u_1, v_1u_2, v_1v_2, v_1, u_2, v_2, 1\right ]\mathbf{e}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="&#x6c42;&#x89e3;&#x5f97;&#x5230;E&#x540e;&#x7528;SVD&#x5206;&#x89e3;&#xff0c;&#x4f1a;&#x5f97;&#x5230;4&#x7ec4;Rt&#x89e3;, &#x5176;&#x4e2d;UV&#x4e3a;&#x6b63;&#x4ea4;&#x77e9;&#x9635;" ID="ID_583453093" CREATED="1481455087627" MODIFIED="1481455568003">
<hook EQUATION="E=U\Sigma V^T \\&#xa;_{+}^{-}\textrm{[t]}_x = UR_{Z(\frac{\pi}{2})}\Sigma U^T \\&#xa;R = UR^T_{Z(\frac{\pi}{2})} V^T" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="&#x7531;&#x4e8e;E&#x5177;&#x6709;&#x5185;&#x90e8;&#x6027;&#x8d28;&#x548c;&#x5c3a;&#x5ea6;" ID="ID_812020655" CREATED="1481455728699" MODIFIED="1481455921516">
<hook EQUATION="Let \Sigma=[\frac{a_1+a_2}{2},\frac{a_1+a_2}{2}, 0]=[1,1,0]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="&#x53ea;&#x9700;&#x5e26;&#x5165;&#x4e00;&#x7ec4;&#x70b9;&#xff0c;&#x627e;&#x5230;&#x4ee4;&#x6df1;&#x5ea6;&#x4e3a;&#x6b63;&#x7684;&#x4e00;&#x7ec4;&#x89e3;&#x5373;&#x53ef;" ID="ID_170118967" CREATED="1481455991843" MODIFIED="1481456016164"/>
</node>
</node>
<node TEXT="&#x5355;&#x5e94;&#x77e9;&#x9635;H" ID="ID_84285961" CREATED="1481454322330" MODIFIED="1481457446686"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35201;&#27714;&#28857;&#23545;&#22788;&#20110;&#21516;&#19968;&#24179;&#38754;&#19978;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#x901a;&#x8fc7;&#x89e3;&#x6790;&#x6cd5;&#x6216;&#x6570;&#x503c;&#x6cd5;&#x5206;&#x89e3;&#xff0c;&#x540c;&#x6837;&#x4f1a;&#x6709;&#x56db;&#x7ec4;&#x89e3;&#xff0c;&#x5e76;&#x4e14;&#x540c;&#x65f6;&#x80fd;&#x6c42;&#x51fa;&#x5e73;&#x9762;&#x7684;&#x6cd5;&#x5411;&#x91cf;" ID="ID_1327915935" CREATED="1481457000003" MODIFIED="1481457164109"/>
<node TEXT="&#x662f;&#x5426;&#x6709;&#x5c3a;&#x5ea6;&#x95ee;&#x9898;&#xff1f;&#xff1f;" LOCALIZED_STYLE_REF="styles.important" ID="ID_535236611" CREATED="1481457859300" MODIFIED="1481457881666"/>
</node>
<node TEXT="&#x540c;&#x5e38;&#x4f1a;&#x540c;&#x65f6;&#x6c42;&#x5355;&#x5e94;&#x548c;&#x57fa;&#x7840;&#x77e9;&#x9635;&#xff0c;&#x9009;&#x62e9;&#x91cd;&#x6295;&#x5f71;&#x8bef;&#x5dee;&#x6700;&#x5c0f;&#x7684;&#x89e3;" ID="ID_345167112" CREATED="1481457168487" MODIFIED="1481457217581"/>
</node>
<node TEXT="&#x5c3a;&#x5ea6;&#x4e0d;&#x786e;&#x5b9a;&#x6027;" ID="ID_937336590" CREATED="1481458104941" MODIFIED="1481458116357">
<node TEXT="&#x7531;&#x4e8e;t&#x957f;&#x5ea6;&#x7684;&#x5f52;&#x4e00;&#x5316;&#xff0c;&#x5355;&#x76ee;&#x89c6;&#x89c9;&#x5c3a;&#x5ea6;&#x5177;&#x6709;&#x4e0d;&#x786e;&#x5b9a;&#x6027;" ID="ID_1869193934" CREATED="1481458129824" MODIFIED="1481458152029"/>
<node TEXT="&#x5728;&#x5f00;&#x59cb;&#x7684;&#x65f6;&#x5019;&#x5bf9;t&#x8fdb;&#x884c;&#x5f52;&#x4e00;&#x5316;&#x79f0;&#x4e3a;&#x521d;&#x59cb;&#x5316;" ID="ID_1662335374" CREATED="1481458152564" MODIFIED="1481458195029"/>
<node TEXT="&#x521d;&#x59cb;&#x5316;&#x540e;&#x5c31;&#x53ef;&#x4ee5;&#x7528;3D&#x5230;2D&#x6765;&#x8ba1;&#x7b97;&#x8fd0;&#x52a8;&#x4e86;" ID="ID_419427434" CREATED="1481458195620" MODIFIED="1481458295601"/>
</node>
</node>
<node TEXT="&#x6709;Structure&#x548c;&#x56fe;&#x50cf;&#x5bf9;&#x5e94;&#x70b9;3D-2D" ID="ID_531332932" CREATED="1481453619091" MODIFIED="1481461144887" MOVED="1481461257411">
<node TEXT="PnP" ID="ID_387866955" CREATED="1481453696357" MODIFIED="1481453700926">
<node TEXT="&#x76f4;&#x63a5;&#x7ebf;&#x6027;&#x53d8;&#x6362;DLT,&#x7531;&#x4e8e;t&#x6709;&#x5341;&#x4e8c;&#x7ef4;&#xff0c;&#x56e0;&#x6b64;&#x9700;&#x8981;6&#x5bf9;&#x5339;&#x914d;&#x70b9;" ID="ID_663446757" CREATED="1481461158854" MODIFIED="1481462049460" MOVED="1481464644646">
<hook EQUATION="p=[R|t]P \\&#xa;[R|t] = \begin{pmatrix}&#xa;\textbf{t}_1^T \\ &#xa;\textbf{t}_2^T \\ &#xa;\textbf{t}_3^T&#xa;\end{pmatrix} \\&#xa;&#xa;\begin{pmatrix}&#xa;P^T &amp; 0 &amp; -uP^T \\&#xa;0 &amp; P^T &amp; -vP^T&#xa;\end{pmatrix}&#xa;\begin{pmatrix}&#xa;\textbf{t}_1^T \\ &#xa;\textbf{t}_2^T \\ &#xa;\textbf{t}_3^T&#xa;\end{pmatrix} = 0" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="P3P" ID="ID_1980670189" CREATED="1481461111245" MODIFIED="1481461158283">
<node TEXT="P3P&#x53ea;&#x5229;&#x7528;&#x4e86;3&#x4e2a;&#x70b9;&#x7684;&#x4fe1;&#x606f;&#xff0c;&#x96be;&#x4ee5;&#x5229;&#x7528;&#x66f4;&#x591a;&#x7684;&#x4fe1;&#x606f;" ID="ID_639884483" CREATED="1481462429255" MODIFIED="1481462471884"/>
<node TEXT="&#x82e5;&#x5339;&#x914d;&#x70b9;&#x53d7;&#x5230;&#x566a;&#x58f0;&#x5e72;&#x6270;&#xff0c;&#x5219;&#x7b97;&#x6cd5;&#x5931;&#x8d25;" ID="ID_1960823397" CREATED="1481462472751" MODIFIED="1481463230979"/>
<node TEXT="&#x5229;&#x7528;P3P&#x6c42;&#x7684;&#x65b0;&#x76f8;&#x673a;&#x4e0b;&#x7684;&#x4e09;&#x4e2a;&#x70b9;&#x7684;3D&#x5750;&#x6807;&#xff0c;&#x7136;&#x540e;&#x7528;3D-3D&#x7684;&#x65b9;&#x6cd5;&#x89e3;&#x51b3;" ID="ID_197505281" CREATED="1481463238424" MODIFIED="1481463279976"/>
</node>
<node TEXT="EPnP" ID="ID_1414231741" CREATED="1481461164126" MODIFIED="1481461184407"/>
<node TEXT="UPnP" ID="ID_1348017440" CREATED="1481461184894" MODIFIED="1481461189211"/>
<node TEXT="Bundle Adjustment" ID="ID_1719493694" CREATED="1481461191165" MODIFIED="1481461199773" MOVED="1481464679188">
<node TEXT="&#x5229;&#x7528;&#x91cd;&#x6295;&#x5f71;&#x8bef;&#x5dee;&#x8fdb;&#x884c;&#x6700;&#x5c0f;&#x4e8c;&#x4e58;&#x4f18;&#x5316;" ID="ID_1521661732" CREATED="1481464096679" MODIFIED="1481464527401"/>
</node>
</node>
</node>
<node TEXT="&#x6709;&#x6df1;&#x5ea6;&#x6216;&#x53cc;&#x76ee;3D-3D" ID="ID_1289953846" CREATED="1481453541133" MODIFIED="1481461137571">
<node TEXT="ICP" ID="ID_1165356505" CREATED="1481453580932" MODIFIED="1481453594627">
<node TEXT="&#x5728;&#x6fc0;&#x5149;SLAM&#x65e0;&#x6cd5;&#x77e5;&#x9053;&#x5339;&#x914d;&#x5173;&#x7cfb;&#xff0c;&#x4f46;&#x662f;RGBD&#x4e2d;&#x7684;&#x7279;&#x5f81;&#x70b9;&#x4e3a;&#x6211;&#x4eec;&#x89e3;&#x51b3;&#x4e86;&#x8fd9;&#x4e2a;&#x95ee;&#x9898;" ID="ID_476641478" CREATED="1481465163642" MODIFIED="1481465235489"/>
<node TEXT="SVD&#x65b9;&#x6cd5;&#xff1a;&#x4e09;&#x6b65;&#x8d70;" ID="ID_1454477437" CREATED="1481465506402" MODIFIED="1481467454843">
<node TEXT="&#x8ba1;&#x7b97;&#x53bb;&#x8d28;&#x5fc3;&#x5750;&#x6807;" ID="ID_676709025" CREATED="1481465529491" MODIFIED="1481465995668">
<hook EQUATION="p=\sum^n_i(p_i), {p}&apos;= \sum^n_i({p}&apos;_i) \\&#xa;q_i = p_i-p, {q}&apos;_i = {p}&apos;_i-{p}&apos;" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="&#x8ba1;&#x7b97;&#x65cb;&#x8f6c;&#x77e9;&#x9635;" ID="ID_355613349" CREATED="1481465540441" MODIFIED="1481466171685">
<hook EQUATION="R^*=argmax_R \frac{1}{2}\sum_{i=1}^n \left \| q_i-R{q}&apos;_i\right \| ^2 \\&#xa;\Rightarrow argmax_R\sum_{i=1}^n-q_i^TR{q}&apos;_i=argmax_R\sum_{i=1}^n-tr(Rq_i{q}&apos;_i^T)=argmax_R-tr(R\sum_{i=1}^nq_i{q}&apos;^T_i&apos;)  \\&#xa;\Rightarrow W=\sum^n_{i=1}q_i{q}&apos;_i^T, W=U\Sigma V^T, R= UV^T" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="&#x8ba1;&#x7b97;&#x4f4d;&#x79fb;" ID="ID_143155570" CREATED="1481465552891" MODIFIED="1481467338993">
<hook EQUATION="t^*=p-R{p}&apos;" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="&#x975e;&#x7ebf;&#x6027;&#x4f18;&#x5316;&#x65b9;&#x6cd5;" ID="ID_180197067" CREATED="1481467456949" MODIFIED="1481467471673"/>
</node>
</node>
</node>
</node>
<node TEXT="&#x6c42;&#x89e3;&#x5730;&#x56fe;&#x70b9;&#x6df1;&#x5ea6;" ID="ID_1056303632" CREATED="1481458960652" MODIFIED="1481592502330" MOVED="1481592371437">
<node TEXT="&#x975e;RGBD" ID="ID_378453592" CREATED="1481592469297" MODIFIED="1481592508119"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#31435;&#20307;&#35270;&#35273;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#x5355;&#x76ee;" ID="ID_749509627" CREATED="1481459929758" MODIFIED="1481467748520" MOVED="1481592488011">
<node TEXT="&#x4e09;&#x89d2;&#x5316;&#x6d4b;&#x91cf;Triangular" ID="ID_1077963282" CREATED="1481459482493" MODIFIED="1481459623238" MOVED="1481460945578">
<hook EQUATION="p_1\times (R_1P+t_1)=0 \\&#xa;p_2\times (R_2P+t_2)=0 \\&#xa;\Rightarrow AP=b" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="&#x589e;&#x52a0;&#x7cbe;&#x5ea6;&#x53ef;&#x4ee5;&#x901a;&#x8fc7;&#x589e;&#x52a0;&#x56fe;&#x7247;&#x5206;&#x8fa8;&#x7387;&#x6216;&#x589e;&#x5927;&#x4f4d;&#x79fb;" ID="ID_818519808" CREATED="1481460736030" MODIFIED="1481460788327" MOVED="1481460736593"/>
<node TEXT="&#x4e09;&#x89d2;&#x6d4b;&#x91cf;&#x7684;&#x77db;&#x76fe;,t&#x8d8a;&#x5927;&#x51c6;&#x786e;&#x6027;&#x8d8a;&#x9ad8;&#x4f46;&#x8d8a;&#x5bb9;&#x6613;&#x4e22;&#x5931;" ID="ID_764255180" CREATED="1481460149629" MODIFIED="1481460671811" MOVED="1481460734596"/>
<node TEXT="&#x6df1;&#x5ea6;&#x6ee4;&#x6ce2;&#x5668;" ID="ID_142732011" CREATED="1481461025719" MODIFIED="1481461045515"/>
</node>
</node>
<node TEXT="&#x53cc;&#x76ee;" ID="ID_1531334043" CREATED="1481546237314" MODIFIED="1481546242585" MOVED="1481592488015">
<node TEXT="&#x5de6;&#x53f3;&#x89c6;&#x5dee;&#x56fe;&#x8ba1;&#x7b97;" ID="ID_47466446" CREATED="1481546246855" MODIFIED="1481546266628">
<node TEXT="&#x6781;&#x7ebf;&#x641c;&#x7d22;" ID="ID_66070937" CREATED="1481546609699" MODIFIED="1481546629159"/>
<node TEXT="&#x5757;&#x5339;&#x914d;" ID="ID_1203778485" CREATED="1481546629700" MODIFIED="1481546641021"/>
</node>
</node>
<node TEXT="&#x73b0;&#x5728;&#x7528;&#x5355;&#x76ee;&#x6216;&#x53cc;&#x76ee;&#x7684;&#x90fd;&#x6ca1;&#x6709;RGBD&#x76f8;&#x673a;&#x5feb;&#x548c;&#x51c6;&#x786e;" ID="ID_1512956358" CREATED="1481546426698" MODIFIED="1483086172945" MOVED="1481592488017"/>
<node TEXT="&#x4e0d;&#x786e;&#x5b9a;&#x6027;&#x8ba1;&#x7b97;" ID="ID_647808773" CREATED="1481548374504" MODIFIED="1481548392617" MOVED="1481592488028">
<node TEXT="&#x6df1;&#x5ea6;&#x6ee4;&#x6ce2;&#x5668;" ID="ID_1011901264" CREATED="1481548393856" MODIFIED="1481548404930">
<node TEXT="&#x9ad8;&#x65af;&#x6ee4;&#x6ce2;&#x5668;" ID="ID_827075029" CREATED="1481591524889" MODIFIED="1481591539745"/>
<node TEXT="&#x5747;&#x5300;-&#x6df7;&#x5408;&#x9ad8;&#x65af;&#x6ee4;&#x6ce2;&#x5668;" ID="ID_506471083" CREATED="1481591540239" MODIFIED="1481591555824"/>
</node>
<node TEXT="&#x9006;&#x6df1;&#x5ea6;" ID="ID_461369228" CREATED="1481590629987" MODIFIED="1481591314426"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20223;&#30495;&#26102;&#21457;&#29616;&#28145;&#24230;&#30340;&#20498;&#25968;&#20026;&#39640;&#26031;&#20998;&#24067;&#20250;&#26377;&#26356;&#22909;&#30340;&#25928;&#26524;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="&#x5e76;&#x884c;&#x8ba1;&#x7b97;" ID="ID_421741873" CREATED="1481591419065" MODIFIED="1481591429540" MOVED="1481592488031">
<node TEXT="&#x867d;&#x7136;&#x5728;&#x7a20;&#x5bc6;&#x8ba1;&#x7b97;&#x8fc7;&#x7a0b;&#x4e2d;&#xff0c;&#x50cf;&#x7d20;&#x70b9;&#x7684;&#x6570;&#x91cf;&#x5f88;&#x5927;&#xff0c;&#x4f46;&#x662f;&#x5f7c;&#x6b64;&#x4e4b;&#x95f4;&#x7684;&#x8ba1;&#x7b97;&#x4e92;&#x76f8;&#x4e0d;&#x5e72;&#x6270;&#xff0c;&#x56e0;&#x6b64;&#x53ef;&#x4ee5;&#x7528;GPU&#x52a0;&#x901f;" ID="ID_1128382006" CREATED="1481591430864" MODIFIED="1481591486168"/>
</node>
<node TEXT="&#x5c3d;&#x7ba1;&#x53cc;&#x76ee;&#x548c;&#x79fb;&#x52a8;&#x5355;&#x76ee;&#x80fd;&#x591f;&#x5efa;&#x7acb;&#x7a20;&#x5bc6;&#x5730;&#x56fe;&#xff0c;&#x4f46;&#x662f;&#x6211;&#x4eec;&#x8ba4;&#x4e3a;&#x4ed6;&#x4eec;&#x8fc7;&#x4e8e;&#x4f9d;&#x8d56;&#x73af;&#x5883;&#x7eb9;&#x7406;&#x548c;&#x5149;&#x7167;&#xff0c;&#x4e0d;&#x591f;&#x53ef;&#x9760;" ID="ID_386862228" CREATED="1481591607577" MODIFIED="1481591680445" MOVED="1481592488045"/>
</node>
</node>
</node>
</node>
<node TEXT="Optimization" POSITION="right" ID="ID_1757950048" CREATED="1481368700058" MODIFIED="1481368706079">
<edge COLOR="#0000ff"/>
<node TEXT="&#x7ebf;&#x6027;&#x4f18;&#x5316;" FOLDED="true" ID="ID_912089739" CREATED="1481514516599" MODIFIED="1481514531478">
<node TEXT="&#x5047;&#x8bbe;&#x8bef;&#x5dee;&#x7b26;&#x5408;&#x67d0;&#x6982;&#x7387;&#x5206;&#x5e03;" ID="ID_1571263155" CREATED="1481514695862" MODIFIED="1481523804340">
<hook EQUATION="P(x_k|x_0, u_{1:k}, z_{0:k}) \\&#xa;P(x_k|x_0, u_{1:k}, z_{0:k}) \propto P(z_k|x_k)P(x_k|x_0,u_{1:k},z_{0:k-1})" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="&#x5047;&#x8bbe;&#x9a6c;&#x5c14;&#x53ef;&#x592b;&#x6027;" ID="ID_438879578" CREATED="1481523990005" MODIFIED="1481525177230">
<hook EQUATION="P(x_k|x_{k-1}, x_0,u_{1:k},z_{0:k-1}) = P&#xff08;x_k|x_{k-1}, u_k&#xff09; \\&#xa;P(x_{k-1}|x_0, u_{1:k},z_{0:k-1}) = P(x_{k-1}|x_0, u_{1:k-1},z_{0:k-1})" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="&#x5361;&#x963f;&#x66fc;&#x65b9;&#x6cd5;" ID="ID_1990175480" CREATED="1481543738550" MODIFIED="1481543746963">
<node TEXT="&#x5361;&#x963f;&#x66fc;&#x6ee4;&#x6ce2;:MAP" ID="ID_1163403799" CREATED="1481541001654" MODIFIED="1481542206739" MOVED="1481543749639">
<hook EQUATION="x_t^* = argmax_{x_t} P(x_t|z_t, x_{t-1})=argmax_{x_t}N(Cx_t, CP_tC^T+\Sigma_0)N(Ax_{t-1}, AP_{t-1}A^T+\Sigma_m)=&#xa;argmax_{x_t}N(Cx_t, R)N(Ax_{t-1}, P)\\&#xa;\Rightarrow&#xa;x_t^* = argmax_{x_t} (z_t-Cx_t)R^{-1}(z_t-Cx_t)+(x_t-Ax_{t-1})P^{-1}(x_t-Ax_{t-1})\\&#xa;K(almanGain)=PC^T(R+CPC^T)^{-1}\\&#xa;\Rightarrow&#xa;x_t^* = Ax_{t-1}+K(z_t-CAx_{t-1}), P_t^*=P-KCP" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="&#x62d3;&#x5c55;&#x5361;&#x963f;&#x66fc;&#x6ee4;&#x6ce2;" ID="ID_468231593" CREATED="1481543058740" MODIFIED="1481543425689" MOVED="1481543751194"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21033;&#29992;&#27888;&#21202;&#23637;&#24320;&#19968;&#38454;&#36817;&#20284;
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="K = P\frac{\partial h}{\partial x}^T(\Sigma_0+\frac{\partial h}{\partial x}P\frac{\partial h}{\partial x}^T)^{-1}&#xa;\\&#xa;x_t^* =f(x_{t-1})+K(z_t-h(f(x_t))), P_t^* = P-K\frac{\partial h}{\partial x}P" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="&#x65e0;&#x5473;&#x5361;&#x963f;&#x66fc;&#x6ee4;&#x6ce2;" ID="ID_822258330" CREATED="1481543464572" MODIFIED="1481543484579" MOVED="1481543752439"/>
<node TEXT="&#x4e0d;&#x8db3;" ID="ID_940623849" CREATED="1481543754626" MODIFIED="1481543769595">
<node TEXT="&#x8981;&#x6c42;&#x9a6c;&#x5c14;&#x53ef;&#x592b;&#x6027;&#xff0c;&#x4e0d;&#x80fd;&#x8fdb;&#x884c;&#x95ed;&#x73af;&#x68c0;&#x6d4b;" ID="ID_1981249091" CREATED="1481543779247" MODIFIED="1481543867880"/>
<node TEXT="&#x6cf0;&#x52d2;&#x5c55;&#x5f00;&#x53ea;&#x80fd;&#x5728;&#x5c40;&#x90e8;&#x7a7a;&#x95f4;&#x8fdb;&#x884c;" ID="ID_362288136" CREATED="1481543868767" MODIFIED="1481543935638"/>
<node TEXT="&#x8981;&#x5b58;&#x50a8;&#x534f;&#x65b9;&#x5dee;&#x77e9;&#x9635;&#xff0c;&#x7a7a;&#x95f4;&#x8981;&#x6c42;&#x6210;&#x5e73;&#x65b9;&#x589e;&#x957f;" ID="ID_1864114096" CREATED="1481543936291" MODIFIED="1481543974974"/>
</node>
</node>
</node>
<node TEXT="&#x975e;&#x7ebf;&#x6027;&#x4f18;&#x5316;" ID="ID_1385876918" CREATED="1481514531820" MODIFIED="1481514539102">
<node TEXT="Bundle Adjustment" ID="ID_1798449036" CREATED="1481543988747" MODIFIED="1481544009364"/>
<node TEXT="Pose Graph" ID="ID_784617433" CREATED="1481544375156" MODIFIED="1481544465309"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21482;&#20248;&#21270;&#20301;&#23039;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="&#x56e0;&#x5b50;&#x56fe;&#x4f18;&#x5316;" ID="ID_778940376" CREATED="1481544768606" MODIFIED="1481544784349">
<node TEXT="&#x8d1d;&#x53f6;&#x65af;&#x7f51;&#x7edc;" ID="ID_817603180" CREATED="1481544785488" MODIFIED="1481544794453"/>
<node TEXT="&#x56e0;&#x5b50;&#x56fe;" ID="ID_779616316" CREATED="1481544799924" MODIFIED="1481544807012"/>
</node>
</node>
<node TEXT="Loop Closure" FOLDED="true" POSITION="right" ID="ID_1443466465" CREATED="1481368709378" MODIFIED="1481368716393" MOVED="1481544833034">
<edge COLOR="#ff00ff"/>
<node TEXT="SLAM&#x5bf9;&#x51c6;&#x786e;&#x7387;&#x7684;&#x8981;&#x6c42;&#x8981;&#x9ad8;&#x4e8e;&#x5bf9;&#x53ec;&#x56de;&#x7387;&#x7684;&#x8981;&#x6c42;" ID="ID_331680259" CREATED="1481545019302" MODIFIED="1481545080667"/>
<node TEXT="&#x8bcd;&#x888b;&#x6a21;&#x578b;" ID="ID_1483269186" CREATED="1481545215973" MODIFIED="1481545221910">
<node TEXT="&#x5b57;&#x5178;" ID="ID_1532142838" CREATED="1481545223042" MODIFIED="1481545235759">
<node TEXT="K&#x53c9;&#x6811;" ID="ID_1174845871" CREATED="1481545244347" MODIFIED="1481545637301"/>
<node TEXT="&#x76f8;&#x4f3c;&#x5ea6;&#x8ba1;&#x7b97;" ID="ID_75577386" CREATED="1481545638560" MODIFIED="1481545689729">
<node TEXT="TF-IDF" ID="ID_713582817" CREATED="1481545691023" MODIFIED="1481545697306"/>
<node TEXT="L1-Norm" ID="ID_1996557860" CREATED="1481545698095" MODIFIED="1481545703996"/>
</node>
</node>
</node>
<node TEXT="&#x5173;&#x952e;&#x5e27;&#x9009;&#x62e9;" ID="ID_249469491" CREATED="1481545963309" MODIFIED="1481545970219"/>
</node>
<node TEXT="Mapping" FOLDED="true" POSITION="right" ID="ID_1639037028" CREATED="1481368706354" MODIFIED="1481368709237">
<edge COLOR="#00ff00"/>
<node TEXT="Metric" FOLDED="true" ID="ID_468050565" CREATED="1481368875450" MODIFIED="1481592515091" MOVED="1481591710092">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1056303632" STARTINCLINATION="346;0;" ENDINCLINATION="348;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="Sparse" ID="ID_734215826" CREATED="1481368908610" MODIFIED="1481368912704"/>
<node TEXT="Dense" ID="ID_29573145" CREATED="1481368913106" MODIFIED="1481368915415"/>
<node TEXT="Semi-dense" ID="ID_612752901" CREATED="1481368915618" MODIFIED="1481368921267"/>
<node TEXT="2D-Grid" ID="ID_527971460" CREATED="1481368923346" MODIFIED="1481368928912"/>
<node TEXT="3D-Voxel" ID="ID_525223129" CREATED="1481368929546" MODIFIED="1481368934090"/>
</node>
<node TEXT="Topologic" ID="ID_1177126880" CREATED="1481368879418" MODIFIED="1481368885216"/>
<node TEXT="Semantic" ID="ID_598084892" CREATED="1481368885577" MODIFIED="1481368895329"/>
<node TEXT="&#x4f5c;&#x7528;" ID="ID_1709228639" CREATED="1481546088420" MODIFIED="1481546099296">
<node TEXT="&#x5b9a;&#x4f4d;" ID="ID_1197461758" CREATED="1481546104930" MODIFIED="1481546112939"/>
<node TEXT="&#x5bfc;&#x822a;" ID="ID_344632275" CREATED="1481546117184" MODIFIED="1481546119688"/>
<node TEXT="&#x907f;&#x969c;" ID="ID_688393604" CREATED="1481546120000" MODIFIED="1481546131041"/>
<node TEXT="&#x91cd;&#x5efa;" ID="ID_673230963" CREATED="1481546133151" MODIFIED="1481546137240"/>
<node TEXT="&#x4ea4;&#x4e92;" ID="ID_585677060" CREATED="1481546137481" MODIFIED="1481546140047"/>
</node>
<node TEXT="RGBD" ID="ID_573632885" CREATED="1481592492312" MODIFIED="1481592495905" MOVED="1481592695220">
<node TEXT="&#x70b9;&#x4e91;&#x5730;&#x56fe;" ID="ID_1504637507" CREATED="1481592529329" MODIFIED="1481592540641">
<node TEXT="&#x201c;&#x57fa;&#x7840;&#x201c;&#x6216;&#x201d;&#x521d;&#x7ea7;&#x201c;&#x7684;&#x4e00;&#x79cd;&#x8868;&#x73b0;&#x5f62;&#x5f0f;&#xff0c;&#x5e76;&#x6ca1;&#x4ec0;&#x4e48;&#x5b9e;&#x9645;&#x610f;&#x4e49;&#xff0c;&#x53ea;&#x80fd;&#x65b9;&#x4fbf;&#x53ef;&#x89c6;&#x5316;" ID="ID_1625038875" CREATED="1481592542624" MODIFIED="1481592588001"/>
<node TEXT="&#x7f3a;&#x9677;" ID="ID_1908189441" CREATED="1481593882097" MODIFIED="1481593887050">
<node TEXT="&#x5360;&#x7528;&#x7a7a;&#x95f4;&#x89c4;&#x6a21;&#x5927;" ID="ID_1893668205" CREATED="1481593888683" MODIFIED="1481593898099"/>
<node TEXT="&#x65e0;&#x6cd5;&#x5904;&#x7406;&#x52a8;&#x6001;&#x7269;&#x4f53;" ID="ID_106091436" CREATED="1481593898505" MODIFIED="1481593909134"/>
</node>
<node TEXT="&#x6d41;&#x7a0b;" ID="ID_1514397861" CREATED="1481593436817" MODIFIED="1481593447868">
<node TEXT="&#x8003;&#x8651;&#x5230;Kinect&#x91cf;&#x7a0b;&#x95ee;&#x9898;&#xff0c;&#x53bb;&#x6389;&#x6df1;&#x5ea6;&#x503c;&#x592a;&#x5927;&#x6216;&#x8005;&#x65e0;&#x6548;&#x7684;&#x70b9;" ID="ID_1602074707" CREATED="1481593462794" MODIFIED="1481593506276"/>
<node TEXT="&#x5229;&#x7528;&#x7edf;&#x8ba1;&#x6ee4;&#x6ce2;&#x5668;&#x65b9;&#x6cd5;&#x53bb;&#x6389;&#x5b64;&#x7acb;&#x7684;&#x70b9;&#xff0c;&#x6ee4;&#x6ce2;&#x5668;&#x7edf;&#x8ba1;&#x6bcf;&#x4e2a;&#x70b9;&#x4e0e;&#x5b83;&#x6700;&#x8fd1;&#x7684;N&#x4e2a;&#x70b9;&#x4e4b;&#x95f4;&#x7684;&#x8ddd;&#x79bb;&#xff0c;&#x53bb;&#x6389;&#x8ddd;&#x79bb;&#x5747;&#x503c;&#x8fc7;&#x5927;&#x7684;&#x70b9;" ID="ID_98840481" CREATED="1481593506665" MODIFIED="1481593572165"/>
<node TEXT="&#x5229;&#x7528;&#x4f53;&#x7d20;&#x6ee4;&#x6ce2;&#x5668;&#x8fdb;&#x884c;&#x964d;&#x91c7;&#x6837;&#xff0c;&#x4f7f;&#x5f97;&#x67d0;&#x4e2a;&#x4e00;&#x5b9a;&#x5927;&#x5c0f;&#x7684;&#x7acb;&#x65b9;&#x4f53;&#x5185;&#x4ec5;&#x6709;&#x4e00;&#x4e2a;&#x70b9;&#xff0c;&#x51cf;&#x5c11;&#x5b58;&#x50a8;&#x7a7a;&#x95f4;&#x7684;&#x5360;&#x7528;" ID="ID_932557232" CREATED="1481593572537" MODIFIED="1481593645426"/>
</node>
<node TEXT="&#x8fdb;&#x4e00;&#x6b65;" ID="ID_837836330" CREATED="1481593449009" MODIFIED="1481593457037">
<node TEXT="&#x4e09;&#x89d2;&#x7f51;&#x683c;(Mesh)" ID="ID_560451467" CREATED="1481592729640" MODIFIED="1481592789361" MOVED="1481593460201">
<node TEXT="&#x6cca;&#x677e;&#x91cd;&#x5efa;" ID="ID_1741861649" CREATED="1481593272434" MODIFIED="1481593278186"/>
</node>
<node TEXT="&#x9762;&#x7247;(Surfel)" ID="ID_1667557078" CREATED="1481592762626" MODIFIED="1481592796273" MOVED="1481593460206"/>
<node TEXT="&#x4f53;&#x7d20;(Voxel)" ID="ID_1090022406" CREATED="1481592798104" MODIFIED="1481592828164" MOVED="1481593460212">
<node TEXT="&#x5360;&#x636e;&#x7f51;&#x683c;&#x5730;&#x56fe;(Occupancy Map)" ID="ID_723446721" CREATED="1481593075058" MODIFIED="1481593102833"/>
</node>
</node>
</node>
<node TEXT="&#x516b;&#x53c9;&#x6811;&#x5730;&#x56fe;" ID="ID_486580756" CREATED="1481592592472" MODIFIED="1481594500659">
<node TEXT="&#x5c06;&#x7a7a;&#x95f4;&#x4e0d;&#x65ad;8&#x7b49;&#x5206;&#x5f62;&#x6210;&#x4e00;&#x68f5;&#x6811;&#xff0c;&#x6bcf;&#x4e2a;&#x53f6;&#x5b50;&#x8282;&#x70b9;&#x8868;&#x793a;&#x4e00;&#x4e2a;Voxel&#xff0c;&#x5176;&#x4e2d;&#x53f6;&#x5b50;&#x8282;&#x70b9;&#x7684;&#x53d6;&#x503c;&#x4e3a;0&#x6216;1&#x6216;&#x66f4;&#x8fdb;&#x4e00;&#x6b65;&#x7684;&#x7528;&#x6982;&#x7387;&#x6765;&#x8868;&#x793a;&#x8be5;Voxel&#x662f;&#x5426;&#x5df2;&#x88ab;&#x5360;&#x636e;" ID="ID_1150909340" CREATED="1481594508099" MODIFIED="1481595061842">
<hook EQUATION="x=logit^{-1}(y) = \frac{exp(y)}{exp(y)+1} \\&#xa;L(n|z_{1:t+1}) = L(n|z_{1:t-1})+L(n|z_t)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="&#x516b;&#x53c9;&#x6811;&#x7701;&#x7a7a;&#x95f4;&#x4f53;&#x73b0;&#x5728;&#x5b83;&#x53ef;&#x4ee5;&#x5c55;&#x5f00;&#x4f1a;&#x88ab;&#x66f4;&#x65b0;&#x7684;&#x90a3;&#x90e8;&#x5206;&#x8282;&#x70b9;" ID="ID_770808592" CREATED="1481594595026" MODIFIED="1481595331852"/>
</node>
<node TEXT="TSDF" ID="ID_704962006" CREATED="1481595489683" MODIFIED="1481595494107">
<node TEXT="&#x5982;&#x679c;&#x5c0f;&#x5757;&#x5728;&#x6700;&#x8fd1;&#x7269;&#x4f53;&#x524d;&#x65b9;&#x53d6;&#x6b63;&#x503c;&#x5426;&#x5219;&#x53d6;&#x76f8;&#x53cd;&#x6570;&#xff0c;&#x592a;&#x8fdc;&#x53d6;&#x6b63;&#x8d1f;1" ID="ID_1911422491" CREATED="1481595495034" MODIFIED="1481595611542"/>
<node TEXT="TSDF&#x662f;&#x4ee5;&#x5efa;&#x56fe;&#x4e3a;&#x4e3b;&#x4f53;&#x7684;" ID="ID_1282939938" CREATED="1481595612260" MODIFIED="1481595703735"/>
<node TEXT="&#x5229;&#x7528;ICP&#xff0c;&#x4e0d;&#x7528;&#x5f69;&#x8272;&#x4fe1;&#x606f;&#xff0c;&#x53ea;&#x8981;&#x6df1;&#x5ea6;&#x4fe1;&#x606f;&#x4fbf;&#x5b8c;&#x6210;&#x4f4d;&#x59ff;&#x4f30;&#x8ba1;&#xff0c;&#x65e0;&#x9700;&#x7279;&#x5f81;&#x70b9;&#x65b9;&#x6cd5;" ID="ID_1456440743" CREATED="1481595721245" MODIFIED="1481595786956"/>
</node>
</node>
</node>
<node TEXT="Frame and Future" FOLDED="true" POSITION="left" ID="ID_235194841" CREATED="1481596758973" MODIFIED="1481596774645">
<edge COLOR="#7c0000"/>
<node TEXT="Frames" FOLDED="true" ID="ID_1596139805" CREATED="1481598482903" MODIFIED="1481598509194"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      openslam.org
    </p>
  </body>
</html>
</richcontent>
<node TEXT="MonoSLAM" ID="ID_1967017520" CREATED="1481596776476" MODIFIED="1481596793821" MOVED="1481598531660">
<node TEXT="A.J.Davison 2007&#xff0c; &#x5355;&#x76ee;&#xff0c;EKF&#xff0c;&#x975e;&#x5e38;&#x7a00;&#x758f;&#xff0c;&#x5bb9;&#x6613;&#x8ddf;&#x4e22;" ID="ID_1871007622" CREATED="1481596873268" MODIFIED="1481598513391"/>
</node>
<node TEXT="PTAM" ID="ID_519887906" CREATED="1481596794460" MODIFIED="1481596797565" MOVED="1481598531664">
<node TEXT="Klein 2007. &#x5355;&#x76ee;&#xff0c;&#x524d;&#x7aef;&#x540e;&#x7aef;&#xff0c; &#x975e;&#x7ebf;&#x6027;&#x4f18;&#x5316;&#xff0c;&#x589e;&#x5f3a;&#x73b0;&#x5b9e;&#xff0c;&#x573a;&#x666f;&#x5c0f;&#xff0c;&#x5bb9;&#x6613;&#x8ddf;&#x4e22;" ID="ID_1271671768" CREATED="1481596979653" MODIFIED="1481598600215"/>
</node>
<node TEXT="ORB-SLAM" ID="ID_1420042942" CREATED="1481596797844" MODIFIED="1481596802191" MOVED="1481598531695">
<node TEXT="2015 &#x652f;&#x6301;&#x5355;&#x53cc;&#x76ee;&#x3001;RGBD&#x4e09;&#x79cd;&#xff0c;&#x56f4;&#x7ed5;ORB&#x7279;&#x5f81;&#xff0c;&#x5229;&#x7528;ORB&#x5b57;&#x5178;&#x8fdb;&#x884c;&#x95ed;&#x73af;&#xff0c;&#x4e09;&#x4e2a;&#x7ebf;&#x7a0b;&#x8fdb;&#x884c;(&#x5b9e;&#x65f6;Tracking&#x3001;&#x5c40;&#x90e8;BA&#x3001;&#x5168;&#x5c40;Pose Graph)&#xff0c;&#x7279;&#x5f81;&#x70b9;&#x7a00;&#x758f;&#xff0c;&#x4e09;&#x7ebf;&#x7a0b;&#x8ba1;&#x7b97;&#x91cf;&#x8f83;&#x5927;&#xff0c;&#x6bcf;&#x5f20;&#x56fe;&#x8ba1;&#x7b97;ORB&#x7279;&#x5f81;&#x8017;&#x65f6;" ID="ID_1371366895" CREATED="1481597120654" MODIFIED="1481597530402"/>
</node>
<node TEXT="LSD-SLAM" ID="ID_1474182425" CREATED="1481596802468" MODIFIED="1481596806869" MOVED="1481598531703">
<node TEXT="J.Engle 2014. &#x5355;&#x76ee;&#x76f4;&#x63a5;&#x6cd5;&#xff0c;&#x534a;&#x7a20;&#x5bc6;&#xff0c;CPU&#x5b9e;&#x65f6;&#xff0c;&#x76f8;&#x4f3c;&#x53d8;&#x6362;&#x51cf;&#x5c11;&#x5c3a;&#x5ea6;&#x6f02;&#x79fb;&#xff0c;&#x5229;&#x7528;&#x7279;&#x5f81;&#x70b9;&#x8fdb;&#x884c;&#x95ed;&#x73af;" ID="ID_1208186432" CREATED="1481597532998" MODIFIED="1481598292470"/>
</node>
<node TEXT="SVO" ID="ID_1125878190" CREATED="1481596807084" MODIFIED="1481596809613" MOVED="1481598531710">
<node TEXT="Forster 2014. &#x7a00;&#x758f;&#x76f4;&#x63a5;&#x6cd5;&#xff08;&#x7279;&#x5f81;&#x70b9;&#x4e0e;&#x76f4;&#x63a5;&#x6cd5;&#x6df7;&#x7528;&#xff09;&#xff0c;&#x8ddf;&#x8e2a;&#x89d2;&#x70b9;&#xff0c;&#x65e0;&#x63cf;&#x8ff0;&#x5b50;&#xff0c;&#x6df1;&#x5ea6;&#x6ee4;&#x6ce2;&#x5668;&#xff0c;&#x9006;&#x6df1;&#x5ea6;" ID="ID_328810632" CREATED="1481598355781" MODIFIED="1481598627503"/>
</node>
<node TEXT="DTAM" ID="ID_443000897" CREATED="1481596809820" MODIFIED="1481596812861" MOVED="1481598531716">
<node TEXT="RGBD" ID="ID_16631150" CREATED="1481598640431" MODIFIED="1481598646319"/>
</node>
<node TEXT="DVO" ID="ID_493453189" CREATED="1481596813100" MODIFIED="1481596817879" MOVED="1481598531721">
<node TEXT="RGBD" ID="ID_1893235279" CREATED="1481598648111" MODIFIED="1481598650199"/>
</node>
<node TEXT="RTAB-MAP" ID="ID_1628491667" CREATED="1481596818156" MODIFIED="1481596822829" MOVED="1481598531727">
<node TEXT="RGBD\&#x53cc;&#x76ee;" ID="ID_863385464" CREATED="1481598653631" MODIFIED="1481598659774"/>
</node>
<node TEXT="RGBD-SLAM-V2" ID="ID_1054155685" CREATED="1481596823108" MODIFIED="1481596832093" MOVED="1481598531731">
<node TEXT="RGBD" ID="ID_1915128875" CREATED="1481598665478" MODIFIED="1481598669774"/>
</node>
<node TEXT="Elastic Fusion" ID="ID_1756585473" CREATED="1481596833732" MODIFIED="1481596840734" MOVED="1481598531736">
<node TEXT="RGBD" ID="ID_1204372327" CREATED="1481598675687" MODIFIED="1481598678022"/>
</node>
<node TEXT="Hector SLAM" ID="ID_595767205" CREATED="1481596841148" MODIFIED="1481596845285" MOVED="1481598531740">
<node TEXT="&#x6fc0;&#x5149;" ID="ID_1669291968" CREATED="1481598679806" MODIFIED="1481598693319"/>
</node>
<node TEXT="GMapping" ID="ID_462175641" CREATED="1481596845565" MODIFIED="1481596851197" MOVED="1481598531741">
<node TEXT="&#x6fc0;&#x5149;" ID="ID_1282625535" CREATED="1481598694958" MODIFIED="1481598698423"/>
</node>
<node TEXT="OKVIS" ID="ID_1158868044" CREATED="1481596851428" MODIFIED="1481596854365" MOVED="1481598531745">
<node TEXT="&#x591a;&#x76ee;+IMU" ID="ID_1800708545" CREATED="1481598701135" MODIFIED="1481598710598"/>
</node>
<node TEXT="ROVIO" ID="ID_1808568961" CREATED="1481596854684" MODIFIED="1481598511243" MOVED="1481598531751">
<node TEXT="&#x5355;&#x76ee;+IMU" ID="ID_1497714027" CREATED="1481598713214" MODIFIED="1481598719375"/>
</node>
</node>
<node TEXT="Future" FOLDED="true" ID="ID_1968094693" CREATED="1481598535231" MODIFIED="1481599928122"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36731;&#37327;&#32423;&#65306;&#20301;&#23039;&#20272;&#35745;
    </p>
    <p>
      &#31934;&#32454;&#21270;&#65306;&#19977;&#32500;&#37325;&#24314;&#12289;&#22330;&#26223;&#29702;&#35299;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Camera+IMU" ID="ID_358245853" CREATED="1481599434336" MODIFIED="1481599939516"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24815;&#24615;&#20256;&#24863;&#22120;(IMU)&#33021;&#22815;&#27979;&#37327;&#20256;&#24863;&#22120;&#26412;&#20307;&#30340;&#35282;&#36895;&#24230;&#21644;&#21152;&#36895;&#24230;,&#34987;&#35748;&#20026;&#19982;&#30456;&#26426;&#20256;&#24863;&#22120;&#20855;
    </p>
    <p>
      &#26377;&#26126;&#26174;&#30340;&#20114;&#34917;&#24615;,&#32780;&#19988;&#21313;&#20998;&#26377;&#28508;&#21147;&#22312;&#34701;&#21512;&#20043;&#21518;&#24471;&#21040;&#26356;&#23436;&#21892;&#30340; SLAM &#31995;&#32479;
    </p>
    <p>
      1. IMU &#34429;&#28982;&#21487;&#20197;&#27979;&#24471;&#35282;&#36895;&#24230;&#21644;&#21152;&#36895;&#24230;,&#20294;&#36825;&#20123;&#37327;&#37117;&#23384;&#22312;&#26126;&#26174;&#30340;&#28418;&#31227;(Drift),&#20351;&#24471;&#31215;
    </p>
    <p>
      &#20998;&#20004;&#27425;&#24471;&#21040;&#30340;&#20301;&#23039;&#25968;&#25454;&#38750;&#24120;&#19981;&#21487;&#38752;&#12290;&#22909;&#27604;&#35828;,&#25105;&#20204;&#23558; IMU &#25918;&#22312;&#26700;&#19978;&#19981;&#21160;,&#29992;&#23427;&#30340;&#35835;
    </p>
    <p>
      &#25968;&#31215;&#20998;&#24471;&#21040;&#30340;&#20301;&#23039;&#20063;&#20250;&#28418;&#20986;&#21313;&#19975;&#20843;&#21315;&#37324;&#12290;&#20294;&#26159;,&#23545;&#20110;&#30701;&#26102;&#38388;&#20869;&#30340;&#24555;&#36895;&#36816;&#21160;,IMU &#33021;
    </p>
    <p>
      &#22815;&#25552;&#20379;&#19968;&#20123;&#36739;&#22909;&#30340;&#20272;&#35745;&#12290;&#36825;&#27491;&#26159;&#30456;&#26426;&#30340;&#24369;&#28857;&#12290;
    </p>
    <p>
      &#24403;&#36816;&#21160;&#36807;&#24555;&#26102;,(&#21367;&#24088;&#24555;&#38376;&#30340;)&#30456;&#26426;&#20250;&#20986;&#29616;&#36816;&#21160;&#27169;&#31946;,&#25110;&#32773;&#20004;&#24103;&#20043;&#38388;&#37325;&#21472;&#21306;&#22495;&#22826;&#23569;&#20197;
    </p>
    <p>
      &#33267;&#20110;&#26080;&#27861;&#36827;&#34892;&#29305;&#24449;&#21305;&#37197;,&#25152;&#20197;&#32431;&#35270;&#35273; SLAM &#38750;&#24120;&#23475;&#24597;&#24555;&#36895;&#30340;&#36816;&#21160;&#12290;&#32780;&#26377;&#20102; IMU,&#21363;
    </p>
    <p>
      &#20351;&#22312;&#30456;&#26426;&#25968;&#25454;&#26080;&#25928;&#30340;&#37027;&#27573;&#26102;&#38388;&#20869;,&#25105;&#20204;&#36824;&#33021;&#20445;&#25345;&#19968;&#20010;&#36739;&#22909;&#30340;&#20301;&#23039;&#20272;&#35745;,&#36825;&#26159;&#32431;&#35270;&#35273;
    </p>
    <p>
      SLAM &#26080;&#27861;&#20570;&#21040;&#30340;&#12290;
    </p>
    <p>
      2. &#30456;&#27604;&#20110; IMU,&#30456;&#26426;&#25968;&#25454;&#22522;&#26412;&#19981;&#20250;&#26377;&#28418;&#31227;&#12290;&#22914;&#26524;&#30456;&#26426;&#25918;&#22312;&#21407;&#22320;&#22266;&#23450;&#19981;&#21160;,&#37027;&#20040;(&#22312;&#38745;
    </p>
    <p>
      &#24577;&#22330;&#26223;&#19979;)&#35270;&#35273; SLAM &#30340;&#20301;&#23039;&#20272;&#35745;&#20063;&#26159;&#22266;&#23450;&#19981;&#21160;&#30340;&#12290;&#25152;&#20197;,&#30456;&#26426;&#25968;&#25454;&#21487;&#20197;&#26377;&#25928;&#22320;&#20272;
    </p>
    <p>
      &#35745;&#24182;&#20462;&#27491; IMU &#35835;&#25968;&#20013;&#30340;&#28418;&#31227;,&#20351;&#24471;&#22312;&#24930;&#36895;&#36816;&#21160;&#21518;&#30340;&#20301;&#23039;&#20272;&#35745;&#20381;&#28982;&#26377;&#25928;&#12290;
    </p>
    <p>
      3. &#24403;&#22270;&#20687;&#21457;&#29983;&#21464;&#21270;&#26102;,&#26412;&#36136;&#19978;&#25105;&#20204;&#27809;&#27861;&#30693;&#36947;&#26159;&#30456;&#26426;&#33258;&#36523;&#21457;&#29983;&#20102;&#36816;&#21160;,&#36824;&#26159;&#22806;&#30028;&#26465;&#20214;&#21457;
    </p>
    <p>
      &#29983;&#20102;&#21464;&#21270;,&#25152;&#20197;&#32431;&#35270;&#35273; SLAM &#38590;&#20197;&#22788;&#29702;&#21160;&#24577;&#30340;&#38556;&#30861;&#29289;&#12290;&#32780; IMU &#33021;&#22815;&#24863;&#21463;&#21040;&#33258;&#24049;&#30340;
    </p>
    <p>
      &#36816;&#21160;&#20449;&#24687;,&#20174;&#26576;&#31181;&#31243;&#24230;&#19978;&#20943;&#36731;&#21160;&#24577;&#29289;&#20307;&#30340;&#24433;&#21709;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="VIO" ID="ID_1951763314" CREATED="1481599695768" MODIFIED="1481599698391">
<node TEXT="Loosely Coupled" ID="ID_251176182" CREATED="1481599699631" MODIFIED="1481599712807"/>
<node TEXT="Tightly Coupled" ID="ID_1731202103" CREATED="1481599713151" MODIFIED="1481599827470"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25226;IMU&#25968;&#25454;&#19982;&#30456;&#26426;&#25968;&#25454;&#25918;&#21040;&#19968;&#20010;&#20248;&#21270;&#20989;&#25968;&#37324;&#38754;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="&#x8bed;&#x4e49;SLAM" ID="ID_955693432" CREATED="1481599948255" MODIFIED="1481600046585"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1. &#35821;&#20041;&#24110;&#21161; SLAM&#12290;&#20256;&#32479;&#30340;&#29289;&#20307;&#35782;&#21035;&#12289;&#20998;&#21106;&#31639;&#27861;&#24448;&#24448;&#21482;&#32771;&#34385;&#19968;&#20010;&#22270;,&#32780;&#22312; SLAM &#20013;&#25105;
    </p>
    <p>
      &#20204;&#25317;&#26377;&#19968;&#21488;&#31227;&#21160;&#30340;&#30456;&#26426;&#12290;&#22914;&#26524;&#25105;&#20204;&#25226;&#36816;&#21160;&#36807;&#31243;&#20013;&#30340;&#22270;&#29255;&#37117;&#24102;&#19978;&#29289;&#20307;&#26631;&#31614;,&#23601;&#33021;&#24471;&#21040;
    </p>
    <p>
      &#19968;&#20010;&#24102;&#26377;&#26631;&#31614;&#30340;&#22320;&#22270;&#12290;&#21478;&#22806;,&#29289;&#20307;&#20449;&#24687;&#20134;&#21487;&#20026;&#22238;&#29615;&#26816;&#27979;&#12289;BA &#20248;&#21270;&#24102;&#26469;&#26356;&#22810;&#30340;&#26465;&#20214;&#12290;
    </p>
    <p>
      2. SLAM &#24110;&#21161;&#35821;&#20041;&#12290;&#29289;&#20307;&#35782;&#21035;&#21644;&#20998;&#21106;&#37117;&#38656;&#35201;&#22823;&#37327;&#30340;&#35757;&#32451;&#25968;&#25454;&#12290;&#35201;&#35753;&#20998;&#31867;&#22120;&#35782;&#21035;&#21508;&#20010;&#35282;
    </p>
    <p>
      &#24230;&#30340;&#29289;&#20307;,&#38656;&#35201;&#20174;&#19981;&#21516;&#35270;&#35282;&#37319;&#38598;&#35813;&#29289;&#20307;&#30340;&#25968;&#25454;,&#28982;&#21518;&#36827;&#34892;&#20154;&#24037;&#26631;&#23450;,&#38750;&#24120;&#36763;&#33510;&#12290;&#32780;
    </p>
    <p>
      SLAM &#20013;,&#30001;&#20110;&#25105;&#20204;&#21487;&#20197;&#20272;&#35745;&#30456;&#26426;&#30340;&#36816;&#21160;,&#21487;&#20197;&#33258;&#21160;&#22320;&#35745;&#31639;&#29289;&#20307;&#22312;&#22270;&#20687;&#20013;&#30340;&#20301;&#32622;,
    </p>
    <p>
      &#33410;&#30465;&#20154;&#24037;&#26631;&#24535;&#30340;&#25104;&#26412;&#12290;&#22914;&#26524;&#26377;&#33258;&#21160;&#29983;&#25104;&#30340;&#24102;&#39640;&#36136;&#37327;&#26631;&#27880;&#30340;&#26679;&#26412;&#25968;&#25454;,&#33021;&#22815;&#24456;&#22823;&#31243;&#24230;
    </p>
    <p>
      &#19978;&#21152;&#36895;&#20998;&#31867;&#22120;&#30340;&#35757;&#32451;&#36807;&#31243;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&#x57fa;&#x4e8e;&#x7ebf;&#x9762;&#x7279;&#x5f81;&#x7684;SLAM" ID="ID_135132886" CREATED="1481600138729" MODIFIED="1481600162360"/>
<node TEXT="&#x52a8;&#x6001;&#x573a;&#x666f;&#x4e0b;&#x7684;SLAM" ID="ID_521153156" CREATED="1481600163071" MODIFIED="1481600171592"/>
<node TEXT="&#x534f;&#x540c;SLAM" ID="ID_1609041004" CREATED="1481600172135" MODIFIED="1481600181104"/>
</node>
</node>
</node>
</map>
