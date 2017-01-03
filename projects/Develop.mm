<map version="docear 1.1" project="158E8737F1C6T1VMLXM7I625KLIXV49S6UMT" project_last_home="file:/home/liemzuvon/Docear/projects/SLAM" dcr_id="1483080533740_opnizpouwhfgeeit0suo9qiu">
<!--To view this file, download Docear - The Academic Literature Suite from http://www.docear.org -->
<node TEXT="Develop" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1483154434326"><hook NAME="MapStyle" zoom="0.829">
    <properties show_note_icons="true" show_icon_for_attributes="true"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="2"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Localization\Mapping\Planning(Cyrill 2009)
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Propose carrying out mapping and localiztion in a concurrent manner(Chatila and Laumond 1985, Smith et al. 1990)" POSITION="left" ID="ID_777498177" CREATED="1483083758185" MODIFIED="1483083830258" MOVED="1483083758716">
<edge COLOR="#00007c"/>
</node>
<node TEXT="History of SLAM in tutorials(Durrant and Bailey 2006, Bailey and Durrant 2006)" POSITION="left" ID="ID_72200868" CREATED="1483083912001" MODIFIED="1483084013447">
<edge COLOR="#007c00"/>
</node>
<node TEXT="From 3DOF to 6DOF(Grisetti 2007), 2D to 3D(Wurm 2010), indoor to outdoor(McDonald 2012), lifelong mapping(Kretzschmar 2010)" POSITION="left" ID="ID_1152342356" CREATED="1483107637251" MODIFIED="1483108241517">
<edge COLOR="#007c00"/>
</node>
<node TEXT="Graph-based SLAM(Lu 1997), Loop Closure(Gutmann 1999)" POSITION="left" ID="ID_1750515970" CREATED="1483108691696" MODIFIED="1483108783983">
<edge COLOR="#7c007c"/>
</node>
<node TEXT="Sensor" FOLDED="true" POSITION="left" ID="ID_239462553" CREATED="1483099326566" MODIFIED="1483105324609" MOVED="1483099333261">
<edge COLOR="#7c7c00"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      It's needed to maintain an accurate and robust estimation of the robot position using the fusion of information from multiple sensors of percetion(Castellanos 2001)
    </p>
  </body>
</html>

</richcontent>
<node TEXT="sonar(Tardos 2002, Ribas 2008)" ID="ID_403775171" CREATED="1483084124193" MODIFIED="1483099434476" MOVED="1483099378933"/>
<node TEXT="range lasers(Nuchter 2007, Thrun 2006)" ID="ID_1094165707" CREATED="1483084167482" MODIFIED="1483099375892" MOVED="1483099378946"/>
<node TEXT="allow precise and very dense informantion of the environment structre but not useful in highly cluttered envirionments or for recognizing objects; both are expensice, heavy and consist of large pieces of equipment, making teir use difficult for airborne robots or humanoids" ID="ID_1794840200" CREATED="1483099434472" MODIFIED="1483099452971">
<hook NAME="SummaryNode"/>
</node>
<node TEXT="GPS(Thrun 2005)" ID="ID_354049293" CREATED="1483084270041" MODIFIED="1483099361693" MOVED="1483099362326"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Does not work well in narrow streeets(urban canyons), under waterm on other planets and occasionally is no available indoors
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="cameras(Davison 2003, Se 2005, Lemaire 2007, Bogdan 2009)" FOLDED="true" ID="ID_1440103256" CREATED="1483084202537" MODIFIED="1483099358629" MOVED="1483099358632"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      camera remain world's information and cheap\lighter\low power consumption, but not good due to insufficient camera resolution, lighting changes, surfaces with lack of texture(repetitve), blurred images due to fast movementsm among other factors
    </p>
  </body>
</html>

</richcontent>
<node TEXT="monocular" FOLDED="true" ID="ID_380906251" CREATED="1483087666820" MODIFIED="1483087678124">
<node TEXT="Mono-SLAM(Davison 2003)" ID="ID_349861006" CREATED="1483086800675" MODIFIED="1483086913590" MOVED="1483087680719"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The first real-time SLAM system 30fps
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Triangulation(Hartley and Sturm 1997)" ID="ID_858030076" CREATED="1483086223579" MODIFIED="1483087531756" MOVED="1483097858347"/>
<node TEXT="Scale ambiguity problem in mono-camera(Nister 2004; Strasdat 2010)" FOLDED="true" ID="ID_350553870" CREATED="1483086259472" MODIFIED="1483097852699" MOVED="1483097860971"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      two cases to reconstruct: with knowledge of intrisinsic params; only correspondences are known
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Cause landmark Initialization Problem" FOLDED="true" ID="ID_11118439" CREATED="1483086956059" MODIFIED="1483086973270">
<node TEXT="delayed(Lemaire 2007)" ID="ID_1796027054" CREATED="1483086974188" MODIFIED="1483087061676"/>
<node TEXT="undelayed(Vidal 2007)" FOLDED="true" ID="ID_96591082" CREATED="1483087035171" MODIFIED="1483087048684">
<node TEXT="Inversed depth parametrization(Montiel 2006)" ID="ID_1373588097" CREATED="1483103440288" MODIFIED="1483103487826"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      landmark initialization in an EKF-SLAM
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="binocular(Se 2002, Olson 2003)" ID="ID_437888322" CREATED="1483084898402" MODIFIED="1483085280307" MOVED="1483085240492"/>
<node TEXT="multi-camera with or without overlap views(Kaess and Dellaert 2010; Carrera 2011)" ID="ID_1995935018" CREATED="1483085287788" MODIFIED="1483085351339"/>
<node TEXT="wide-angle(Davision 2004) Omnidirectional(Scaramuzza and Siegwart 2008)" ID="ID_1663005399" CREATED="1483085383882" MODIFIED="1483085433084"/>
<node TEXT="RGBD(Huang 2011)" ID="ID_1992750874" CREATED="1483085461546" MODIFIED="1483085471115"/>
</node>
</node>
<node TEXT="Feature Selection" FOLDED="true" POSITION="left" ID="ID_1222380620" CREATED="1483087707508" MODIFIED="1483087728926">
<edge COLOR="#7c007c"/>
<node TEXT="Artificial landmarks(Frintrop and Jensfelt 2008)" ID="ID_1770949451" CREATED="1483087761244" MODIFIED="1483087794309"/>
<node TEXT="Natural landmarks(Se 2002)" FOLDED="true" ID="ID_1624556122" CREATED="1483087819107" MODIFIED="1483099476778">
<node TEXT="Tree trunks(Asmar 2006)" ID="ID_1934672767" CREATED="1483087852572" MODIFIED="1483087872813"/>
<node TEXT="Region(Matas 2002)" ID="ID_480374251" CREATED="1483087873828" MODIFIED="1483087890077"/>
<node TEXT="Interest points(Lowe 2004)" ID="ID_532567631" CREATED="1483087890828" MODIFIED="1483087919485"/>
</node>
<node TEXT="two process: detection and description" FOLDED="true" ID="ID_1432791038" CREATED="1483087950204" MODIFIED="1483087968653">
<node TEXT="Detector" FOLDED="true" ID="ID_1990545925" CREATED="1483088322140" MODIFIED="1483089312865"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Evaluation(Mkiolajczyk 2005), MSER was most robust with respect to viewpoint and lighting changes, Harris-Affine was the best in presence of out-of-focus features
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Harris corner(Harris and Stephen 1998)" ID="ID_590547777" CREATED="1483088423044" MODIFIED="1483088452101"/>
<node TEXT="Harris-Affine and Hessian Affine(Mikolajcczyk and Schmid 2002)" ID="ID_202009537" CREATED="1483088453405" MODIFIED="1483088671808"/>
<node TEXT="MSER(Matas 2002)" ID="ID_248381631" CREATED="1483088728789" MODIFIED="1483088751006" MOVED="1483088792886"/>
<node TEXT="SIFT(Lowe 2004)" ID="ID_405128154" CREATED="1483088691404" MODIFIED="1483088727423"/>
<node TEXT="FAST(Rosten and Drummond 2006)" ID="ID_1866793430" CREATED="1483088752012" MODIFIED="1483088777238"/>
<node TEXT="SURF(Bay 2006)" ID="ID_1059345989" CREATED="1483088777589" MODIFIED="1483088788061"/>
<node TEXT="CenSurE(Agrawal 2008)" ID="ID_1948525767" CREATED="1483147529971" MODIFIED="1483147585091"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Faster than SIFT and same effect
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Descriptor" FOLDED="true" ID="ID_1011358335" CREATED="1483088329924" MODIFIED="1483088334054">
<node TEXT="SIFT" ID="ID_1505212163" CREATED="1483089695421" MODIFIED="1483089698886"/>
<node TEXT="PCA-SIFT(Ke and Sukthankar 2004)" ID="ID_1299186397" CREATED="1483089699430" MODIFIED="1483089724502"/>
<node TEXT="ASIFT(Morel and Yu 2009)" ID="ID_1267212677" CREATED="1483089866806" MODIFIED="1483089901104"/>
<node TEXT="BRIEF(Calonder 2010)" ID="ID_1111249425" CREATED="1483089902142" MODIFIED="1483089920870"/>
<node TEXT="ORB(Rublee 2011)" ID="ID_1155988345" CREATED="1483089921406" MODIFIED="1483090025464"/>
<node TEXT="PIRF(Kawewong 2010)" ID="ID_1400292735" CREATED="1483090025894" MODIFIED="1483090067198"/>
</node>
</node>
</node>
<node TEXT="Matching and Data association" FOLDED="true" POSITION="left" ID="ID_750314971" CREATED="1483090156422" MODIFIED="1483090184742">
<edge COLOR="#007c7c"/>
<node TEXT="Matching" FOLDED="true" ID="ID_1811828670" CREATED="1483090185902" MODIFIED="1483090406384"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Evaluation(Ciganek and Siebert 2009)
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Short baseline(Shi 1994)" FOLDED="true" ID="ID_383376693" CREATED="1483090221414" MODIFIED="1483147700227"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      depth computation is very sensitive to noise, but it's possible to make a precise tracking of corresponding features through video sequence
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Normalized Crossed Corrleation(NCC, Nister 2004; Konolige and Agrawal 2008)" ID="ID_1749788649" CREATED="1483090412734" MODIFIED="1483090464847"/>
</node>
<node TEXT="long baseline" FOLDED="true" ID="ID_608585771" CREATED="1483090230342" MODIFIED="1483090235343">
<node TEXT="KD-tree(Beis and Lowe 1997, Silpa and Hartley 2008)" ID="ID_1602929394" CREATED="1483091027310" MODIFIED="1483091137055"/>
<node TEXT="Hash table(Grauman and Darrell 2007)" ID="ID_738605707" CREATED="1483091137479" MODIFIED="1483091160583"/>
<node TEXT="Criteria(Mikolajcczyk and Schmid 2005)" ID="ID_1549299962" CREATED="1483091179942" MODIFIED="1483147799917"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      distance threshold\ nearest neighbor\nearest neighbor distance ratio(Lowe 2004)
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Disambiguate by means of relaxation(Zhang 1994) or considering collections of points(Dufournaud 2004)" ID="ID_702457649" CREATED="1483091304663" MODIFIED="1483091365840"/>
<node TEXT="Geometric constraint(Fischler 1981, Hartley and Zisserman 2003)" ID="ID_346360457" CREATED="1483091452327" MODIFIED="1483147864388"/>
<node TEXT="Learning Strategies(Lepetit and Fua 2006, Grauman 2010, Kulis 2009, Ozuysal 2010)" ID="ID_1292604153" CREATED="1483096538019" MODIFIED="1483096593954"/>
<node TEXT="On-line learning(Hinterstoisser 2009 and Drummond 2009)" ID="ID_1527206356" CREATED="1483096594627" MODIFIED="1483096630099"/>
<node TEXT="Graph representation(Aguilar 2009, Li 2010, Gu 2010)" ID="ID_381274634" CREATED="1483096722539" MODIFIED="1483096817533"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      not real-time
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Robust estimator" FOLDED="true" ID="ID_1330724275" CREATED="1483096860059" MODIFIED="1483096926598"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Evaluation(Raguram 2008)
    </p>
  </body>
</html>

</richcontent>
<node TEXT="RANSAC(Fischler 1981)" ID="ID_740475352" CREATED="1483096873907" MODIFIED="1483148614163"/>
<node TEXT="PROSAC" ID="ID_875632117" CREATED="1483096877476" MODIFIED="1483096880540"/>
<node TEXT="Active matching(Chli and Davison 2008, 2009)" ID="ID_187663181" CREATED="1483096965195" MODIFIED="1483097112918"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      good when camara moving fast but pool scalability when the number of features increases(Handa 2010)
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Data association" FOLDED="true" ID="ID_1339637208" CREATED="1483090188790" MODIFIED="1483097190565">
<node TEXT="Loop closure detection(Newman and Ho 2005, Ho and Newman 2007, Clemente 2007, Mei 2010)" FOLDED="true" ID="ID_1009790750" CREATED="1483097176227" MODIFIED="1483149157245"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      a good loop closure must not return any false positive and must obtain a minimum of false negatives, the recall rate should be as high as possible(Sunderhauf 2012)
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Perceptual aliasing(Angeli 2008, Cummins and Newman 2007, 2008)" ID="ID_1822232146" CREATED="1483097287739" MODIFIED="1483149051036"/>
<node TEXT="three cata(Williams 2009):Map to map; image to image; image to map" ID="ID_592178694" CREATED="1483097411491" MODIFIED="1483148547460"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      based on the corresponding data source. The ideal would be to build a system that combines the advantages of all three categories
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="representation" FOLDED="true" ID="ID_1163366708" CREATED="1483149308468" MODIFIED="1483149321180">
<node TEXT="Feature-based" FOLDED="true" ID="ID_949927597" CREATED="1483149413524" MODIFIED="1483149928279"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Global or local
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Similarity matrix(Ho and Newman 2007)" ID="ID_795097361" CREATED="1483097569404" MODIFIED="1483097609200" MOVED="1483149423149"/>
<node TEXT="BRIEF-Gist(Sunderhauf 2011)" ID="ID_486622979" CREATED="1483149575636" MODIFIED="1483149591401"/>
<node TEXT="Inforamtion Entropy to detect saliency area(Newman 2005)" ID="ID_448512759" CREATED="1483149608996" MODIFIED="1483149717253"/>
<node TEXT="Difference of repetitveness under different environment(Zhang 2011)" ID="ID_1515093925" CREATED="1483149741788" MODIFIED="1483149797213"/>
<node TEXT="Local high dimensional KD representation(Steder 2010)" ID="ID_1620651009" CREATED="1483149874412" MODIFIED="1483149914461"/>
</node>
<node TEXT="BoVW-based" FOLDED="true" ID="ID_1023033260" CREATED="1483149428684" MODIFIED="1483150006902"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      K-means(Hartigan 1979)
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Vocabulary tree(Nister 2007)" ID="ID_1255122197" CREATED="1483150348892" MODIFIED="1483150365949" MOVED="1483150366363"/>
<node TEXT="Unified method to recover and detect(Eade and Drummond 2008)" ID="ID_514248352" CREATED="1483097609819" MODIFIED="1483098232646" MOVED="1483149451675"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Graph SLAM and Bag of Visual Word
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Incremental BoVW(Angeli 2008)" ID="ID_592290973" CREATED="1483098233124" MODIFIED="1483098255357" MOVED="1483149454570"/>
<node TEXT="Chow-Liu tree, FAB-Map(Cummins 2011)" ID="ID_1426620912" CREATED="1483150161893" MODIFIED="1483150215069"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      the state-of-art
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Mapping-based(Williams 2008)" ID="ID_1734968728" CREATED="1483150487876" MODIFIED="1483150634759"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      good for submaps to whole map
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Learning a generative model of appearance(Cummins and Newman 2008)" ID="ID_146032767" CREATED="1483098286548" MODIFIED="1483098316653" MOVED="1483149528626"/>
<node TEXT="Topometric representation of the world based on co-visibility(Mei 2010)" ID="ID_379005016" CREATED="1483098326148" MODIFIED="1483098361487"/>
</node>
<node TEXT="Kidnapped robot(Eade and Drummond 2008, Chekhlov 2008, Williams 2007)" ID="ID_387651001" CREATED="1483097192899" MODIFIED="1483099052716"/>
<node TEXT="Multi-session and  coorperative mapping(Ho and Newman 2007, Gil 2010, Vidal 2011)" ID="ID_119922331" CREATED="1483097203539" MODIFIED="1483099232886"/>
</node>
</node>
<node TEXT="Localization" FOLDED="true" POSITION="left" ID="ID_881282561" CREATED="1483147312530" MODIFIED="1483147427102">
<edge COLOR="#007c7c"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      VO(Nister 2004)
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Map to map" FOLDED="true" ID="ID_1041875635" CREATED="1483097424066" MODIFIED="1483097427357" MOVED="1483148449227">
<node TEXT="ICP(Besl 1992, Zhang 1994)" FOLDED="true" ID="ID_860428480" CREATED="1483146108641" MODIFIED="1483148195468" MOVED="1483148217476"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23545;&#21021;&#22987;&#20540;&#26377;&#36739;&#22823;&#30340;&#20381;&#36182;, &#32508;&#36848;(Salvi 2007, Rusinkiewicz 2001)
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Corresponding" FOLDED="true" ID="ID_1687018128" CREATED="1483146362457" MODIFIED="1483146379971">
<node TEXT="NN" ID="ID_1714690998" CREATED="1483146436033" MODIFIED="1483146440586"/>
<node TEXT="KD-tree speed up(Zhang 2008)" ID="ID_1330281104" CREATED="1483146441950" MODIFIED="1483146476098"/>
</node>
<node TEXT="Transformation" ID="ID_1122944422" CREATED="1483146380537" MODIFIED="1483146549755"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Evaluation(Eggert 1997)
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Metric" FOLDED="true" ID="ID_1844850099" CREATED="1483146631178" MODIFIED="1483146635148">
<node TEXT="point to plane(Yang 1992)" ID="ID_990591757" CREATED="1483146641440" MODIFIED="1483146682146"/>
<node TEXT="plane to plane(Segal 2009)" ID="ID_1460080016" CREATED="1483146650258" MODIFIED="1483146713652"/>
</node>
<node TEXT="Types" FOLDED="true" ID="ID_488452368" CREATED="1483146904810" MODIFIED="1483146908146">
<node TEXT="Average sampling to control computing(Turk 1994)" ID="ID_1783970712" CREATED="1483146909122" MODIFIED="1483146963267"/>
<node TEXT="Threshold(Zhang 1994)" ID="ID_735571369" CREATED="1483146964842" MODIFIED="1483146984290"/>
<node TEXT="Weights edge(Godin 1994)" ID="ID_489199604" CREATED="1483146984778" MODIFIED="1483147010756"/>
<node TEXT="Non-linear optimization(Fitzgibbon 2003)" ID="ID_583200254" CREATED="1483147011770" MODIFIED="1483147045011"/>
</node>
</node>
</node>
<node TEXT="image to image" FOLDED="true" ID="ID_275729415" CREATED="1483097427611" MODIFIED="1483097432268" MOVED="1483148465061">
<node TEXT="Essential matrix" ID="ID_1734050077" CREATED="1483148075523" MODIFIED="1483148117015" MOVED="1483148226322"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Five points(Nister 2003)
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="map to image" FOLDED="true" ID="ID_790023721" CREATED="1483097432675" MODIFIED="1483148735157" MOVED="1483148470451"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Using 3D to 2D and reproject errer is better than using 3D to 3D and Euclidean distance(Nister 2004)
    </p>
  </body>
</html>

</richcontent>
<node TEXT="PnP(Moreno-Noguer 2007)" ID="ID_359042946" CREATED="1483148117534" MODIFIED="1483148177755" MOVED="1483148254338"/>
<node TEXT="P3P(Kneip 2011)" ID="ID_1809709405" CREATED="1483148258931" MODIFIED="1483148289035"/>
</node>
</node>
<node TEXT="Solution" FOLDED="true" POSITION="left" ID="ID_1156326061" CREATED="1483099745694" MODIFIED="1483099748414">
<edge COLOR="#ffff00"/>
<node TEXT="Probablistic filters(Online SLAM)" FOLDED="true" ID="ID_201597611" CREATED="1483100110766" MODIFIED="1483107208301"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36882;&#24402;&#36125;&#21494;&#26031;&#20272;&#35745;&#21407;&#29702;&#65292;&#26681;&#25454;&#21518;&#39564;&#34920;&#36798;&#30340;&#24418;&#24335;&#19981;&#21516;&#65292;&#26377;&#22810;&#31181;&#19981;&#21516;&#30340;&#28388;&#27874;&#26041;&#27861;
    </p>
  </body>
</html>

</richcontent>
<node TEXT="the first incremental work using EKF(Smith 1990)" FOLDED="true" ID="ID_539632430" CREATED="1483101459982" MODIFIED="1483101697641"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      one incorrect measurement can lead to the divergence of the entire filter, the complexity is quadratic and difficult to maintain large maps
    </p>
  </body>
</html>

</richcontent>
<node TEXT="To reduce EKF&apos;s complexity" FOLDED="true" ID="ID_1239672007" CREATED="1483101715167" MODIFIED="1483101742113" MOVED="1483101742767">
<node TEXT="Atlas Framework(Bosse 2003)" ID="ID_275692223" CREATED="1483101746519" MODIFIED="1483101788800"/>
<node TEXT="Compressed EKF(CEKF, Guivant 2002)" ID="ID_378907876" CREATED="1483101789335" MODIFIED="1483101817808"/>
<node TEXT="Sparse EIF(SEIF, Thrun 2004)" ID="ID_373924019" CREATED="1483101820799" MODIFIED="1483107561388"/>
<node TEXT="Divide and Conquer in O(n)(Paz 2008)" ID="ID_1650779212" CREATED="1483101848647" MODIFIED="1483101874856"/>
<node TEXT="Conditionally Independent Submaps(CI-Submaps, Pinies and Tardos 2008)" ID="ID_398965271" CREATED="1483101876055" MODIFIED="1483101910920"/>
</node>
</node>
<node TEXT="Factored(FastSLAM, Montemerlo 2002, 2003)" ID="ID_695233608" CREATED="1483101920807" MODIFIED="1483102679473" MOVED="1483103084200"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Rao-Blackwellized particles
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Particle filter(Eade and Drummond 2006)" ID="ID_494942817" CREATED="1483102957080" MODIFIED="1483103278490"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Using Geometric Constraints Branch and Bound(GCBB)
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Graph optimization(Full SLAM)" FOLDED="true" ID="ID_373466419" CREATED="1483151891094" MODIFIED="1483151910210">
<node TEXT="incremental SfM" FOLDED="true" ID="ID_688903058" CREATED="1483100139789" MODIFIED="1483151916647" MOVED="1483151917332">
<node TEXT="SfM(Polleyfeys 2004)" ID="ID_1294093046" CREATED="1483103749872" MODIFIED="1483103916770"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      allows a high precision in the location of the cameras but does note necessarily intend to create consistent maps
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="BA(Triggs 1999, Engels 2006)" ID="ID_287923035" CREATED="1483103781288" MODIFIED="1483103803505"/>
<node TEXT="Visual Odometry(Nister 2004)" ID="ID_1962791365" CREATED="1483103958872" MODIFIED="1483103982385"/>
<node TEXT="PTaM(Klein and Murray 2007)" ID="ID_706643915" CREATED="1483104017840" MODIFIED="1483104077155"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Use two parallel processing threads
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="FrameSLAM(Konolige and Agrawal 2008), View-Based Maps&#xff08;Konolige 2009)" ID="ID_799650768" CREATED="1483104090648" MODIFIED="1483104324336"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      making map as &quot;skeleton&quot; consisting of a non-linear constraint graph between frames(rather than using individual 3D features)
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="It&apos;s better to increase the number of features rather than the number of frames, as well as BA optimization tech are better than fillters, but the filter might be beneficial in situations of high uncertainty(Strasdat 2010)" ID="ID_311437209" CREATED="1483104340569" MODIFIED="1483104462434"/>
</node>
<node TEXT="model" FOLDED="true" ID="ID_1807706536" CREATED="1483152033213" MODIFIED="1483152034753">
<node TEXT="Maximum likelyhood" ID="ID_1988302221" CREATED="1483151933919" MODIFIED="1483151955928" MOVED="1483152035772"/>
<node TEXT="Spring model(Golfarelli 1998)" ID="ID_721571047" CREATED="1483151962023" MODIFIED="1483152440440" MOVED="1483152036516"/>
</node>
<node TEXT="Method" FOLDED="true" ID="ID_949880840" CREATED="1483152037565" MODIFIED="1483152040503">
<node TEXT="Slackness-based, Gauss-Seidel(Duckett 2000) hierarchical slackness(Frese 2005)" ID="ID_475253979" CREATED="1483152211382" MODIFIED="1483152314955"/>
<node TEXT="SGD(Olson 2006)" FOLDED="true" ID="ID_169824970" CREATED="1483152316456" MODIFIED="1483153048549"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21482;&#21033;&#29992;&#20102;&#19968;&#38454;&#29305;&#24615;&#65292;&#22312;&#25509;&#36817;&#26497;&#20540;&#25910;&#25947;&#32531;&#24930;
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Tree structure(Grisetti 2007, 2008)" ID="ID_561927309" CREATED="1483152330302" MODIFIED="1483152406567"/>
</node>
<node TEXT="least square+sparse" FOLDED="true" ID="ID_84385322" CREATED="1483152672286" MODIFIED="1483152698831">
<node TEXT="Gauss-Newton" ID="ID_1265426920" CREATED="1483152703110" MODIFIED="1483152709087"/>
<node TEXT="Levenberg-Marquardt" ID="ID_1674717760" CREATED="1483152710198" MODIFIED="1483152735464"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      introduce resistance
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Quasik decomposition(Dellaert 2006)" ID="ID_1253665874" CREATED="1483152752630" MODIFIED="1483152870591"/>
<node TEXT="QR decomposition(Kaess 2008)" ID="ID_1492642368" CREATED="1483152787118" MODIFIED="1483152893951"/>
<node TEXT="Efficient sparse pose adjust(Konolige 2010)" ID="ID_704147115" CREATED="1483153071086" MODIFIED="1483153167576"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      effective
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Manifold(Grisetti 2010)" ID="ID_1687238830" CREATED="1483152912810" MODIFIED="1483152945023"/>
</node>
</node>
<node TEXT="Biology inspiration" FOLDED="true" ID="ID_756249038" CREATED="1483100158477" MODIFIED="1483100172110">
<node TEXT="RatSLAM(Milford 2004)" ID="ID_1902479046" CREATED="1483104531009" MODIFIED="1483104596439"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Use model of the hippocampus(responsible for spatial memory) of rodents to create a location and mapping system
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="A large study of RatSLAM and other biological and navigation systems of bees, ants, primates and humans is presented(Milford 2008)" ID="ID_399383055" CREATED="1483104735158" MODIFIED="1483104798130"/>
<node TEXT="Examines the behavior of ants in desert(Collett 2011)" ID="ID_928130000" CREATED="1483105239330" MODIFIED="1483105274506"/>
</node>
</node>
<node TEXT="Mapping" FOLDED="true" POSITION="left" ID="ID_1107854429" CREATED="1483105296769" MODIFIED="1483105335779">
<edge COLOR="#7c0000"/>
<node TEXT="Metric" FOLDED="true" ID="ID_1641130894" CREATED="1483105373921" MODIFIED="1483105378555">
<node TEXT="Occupancy grid(Gutmann 2008)" ID="ID_366422673" CREATED="1483105471289" MODIFIED="1483105617580"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      model free and occupied space by means of discretization of the environment in form of cells
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="landmard-based(Klein and Murray 2007, Se 2002,Saez and Escolano 2006, Mouragnon 2006)" ID="ID_1494964167" CREATED="1483105481833" MODIFIED="1483105737933"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      identify and keep the location 3D of certain salient features in the environment, good for memory but not ideal for obstacle avoidance and path planning
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Topological" ID="ID_1927937892" CREATED="1483105379058" MODIFIED="1483106070883"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      (Fraundorfer 2007, Eade and Drummond 2008, Konolige 2009, Botterill 2010)
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Chanllege and Oppotunities" FOLDED="true" POSITION="left" ID="ID_441606254" CREATED="1483106614498" MODIFIED="1483106627652">
<edge COLOR="#00007c"/>
<node TEXT="variable light conditions, occlusions or change in appearance of the environment due to moving people or objects, the apparition of featureless region, transitions between day and night or any other unforeseen situation" ID="ID_903612327" CREATED="1483106628971" MODIFIED="1483106868835"/>
<node TEXT="Image matching and the data association are still open research areas in the fields of computer vision and robotic vision" ID="ID_537835972" CREATED="1483106869244" MODIFIED="1483106931708"/>
<node TEXT="The ability to build maps in spite of all the problems caused by working in real world environements" ID="ID_1520880218" CREATED="1483106935831" MODIFIED="1483106999958"/>
<node TEXT="No standards for evlauating and computing the general efficiency and effectiveness of a complete visual SLAM system." ID="ID_1023998294" CREATED="1483107002403" MODIFIED="1483107050748"/>
<node TEXT="Robustness problem" FOLDED="true" ID="ID_1358299451" CREATED="1483153431895" MODIFIED="1483153450280">
<node TEXT="Change closure structure(Sunderhauf 2012)" ID="ID_79541998" CREATED="1483153469863" MODIFIED="1483153504143"/>
</node>
<node TEXT="Expansion problem" FOLDED="true" ID="ID_1093786167" CREATED="1483153508615" MODIFIED="1483153616025"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Map point shold be related to the size of enviroment but the path of the robot
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Information gain(Kretzschmar 2010)" ID="ID_364986299" CREATED="1483153624607" MODIFIED="1483153715040"/>
<node TEXT="Chow-Liu tree sparse(Kretzschmar 2011)" ID="ID_780229322" CREATED="1483153660223" MODIFIED="1483153725096"/>
</node>
<node TEXT="lifelong mapping" FOLDED="true" ID="ID_831049633" CREATED="1483153811940" MODIFIED="1483153817169">
<node TEXT="(Konolige 2009)" ID="ID_935034191" CREATED="1483153862655" MODIFIED="1483153883968" MOVED="1483153901494"/>
<node TEXT="(Kretzschamr 2010)" ID="ID_789504525" CREATED="1483153848279" MODIFIED="1483153862192"/>
<node TEXT="(Walcott-Bryant 2012)" ID="ID_1759048571" CREATED="1483153884406" MODIFIED="1483153900328"/>
</node>
<node TEXT="semantic mapping" ID="ID_801648607" CREATED="1483153825832" MODIFIED="1483153830368"/>
<node TEXT="Dense reconstruction" FOLDED="true" ID="ID_1100496256" CREATED="1483154780096" MODIFIED="1483154789209">
<node TEXT="Kinect Fusion(Newcombe 2011)" ID="ID_1996835626" CREATED="1483154930304" MODIFIED="1483154998930"/>
</node>
<node TEXT="Sensor fusion" ID="ID_1780597949" CREATED="1483154825712" MODIFIED="1483155166754"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      solve perception alias
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="pure rotation" ID="ID_450662802" CREATED="1483155105760" MODIFIED="1483155119153"/>
</node>
<node TEXT="Summary.odt" POSITION="left" ID="ID_729201606" CREATED="1483173858976" MODIFIED="1483173859106" LINK="project://158E8737F1C6T1VMLXM7I625KLIXV49S6UMT/../Summary.odt">
<edge COLOR="#0000ff"/>
</node>
</node>
</map>
