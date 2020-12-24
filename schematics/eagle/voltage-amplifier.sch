<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="no" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="no" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="no" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="sym">
<description>LT-Spice library generated with :&lt;br&gt;
import-ltspice.ulp&lt;br&gt;
from: E:/Programme/LTC/LTspiceIV/lib/sym/*.asy&lt;br&gt;
at 12.06.2012 10:18:08</description>
<packages>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT223">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="3.2766" y1="1.778" x2="3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.2766" y1="-1.778" x2="-3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="-1.778" x2="-3.2766" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="1.778" x2="3.2766" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="2" x="0" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="3" x="2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="1.0208" y="-4.318" size="0.8128" layer="21" ratio="12">3</text>
<text x="1.905" y="2.54" size="0.8128" layer="21" ratio="12">4</text>
<text x="-3.4526" y="-4.318" size="0.8128" layer="21" ratio="12">1</text>
<text x="-1.2906" y="-4.3274" size="0.8128" layer="21" ratio="12">2</text>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="6.985" y1="-12.065" x2="5.715" y2="-13.335" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="6.985" y2="-12.065" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.715" y2="-13.335" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-12.7" x2="2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<text x="8.89" y="-5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="-10.795" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="C" x="10.16" y="0" visible="off" length="point" direction="pas"/>
<text x="10.16" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<pin name="B" x="0" y="-7.62" visible="off" length="point" direction="pas"/>
<text x="0" y="-7.62" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="E" x="10.16" y="-15.24" visible="off" length="point" direction="pas"/>
<text x="10.16" y="-15.24" size="0.4064" layer="99" align="center">SpiceOrder 3</text>
</symbol>
<symbol name="CAP">
<wire x1="2.54" y1="-5.715" x2="2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-4.445" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.445" x2="5.08" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.715" x2="5.08" y2="-5.715" width="0.1524" layer="94"/>
<text x="3.81" y="-1.27" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="-8.89" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A" x="2.54" y="0" visible="off" length="point" direction="pas"/>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<pin name="B" x="2.54" y="-10.16" visible="off" length="point" direction="pas"/>
<text x="2.54" y="-10.16" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="RES">
<wire x1="2.54" y1="-13.97" x2="2.54" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="0" y1="-12.7" x2="2.54" y2="-13.97" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="0" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<text x="5.715" y="-6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="5.715" y="-12.065" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A" x="2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<text x="2.54" y="-2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<pin name="B" x="2.54" y="-15.24" visible="off" length="point" direction="pas"/>
<text x="2.54" y="-15.24" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NPN" prefix="QN" uservalue="yes">
<description>Bipolar NPN transistor</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT223" package="SOT223">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2 4"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0805">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES" prefix="R" uservalue="yes">
<description>A resistor</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
<clearance class="0" value="0.5"/>
</class>
<class number="1" name="back" width="0" drill="0">
</class>
</classes>
<parts>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="Q2" library="sym" deviceset="NPN" device="" value="2N3904"/>
<part name="Q3" library="sym" deviceset="NPN" device="" value="2N3904"/>
<part name="C4" library="sym" deviceset="CAP" device="" value="10u"/>
<part name="C5" library="sym" deviceset="CAP" device="" value="10u"/>
<part name="R3" library="sym" deviceset="RES" device="" value="4.7k"/>
<part name="R6" library="sym" deviceset="RES" device="" value="4.7k"/>
<part name="R7" library="sym" deviceset="RES" device="" value="100k"/>
<part name="R8" library="sym" deviceset="RES" device="" value="4.7k"/>
<part name="C6" library="sym" deviceset="CAP" device="" value="10u"/>
<part name="Q1" library="sym" deviceset="NPN" device="" value="2N3904"/>
<part name="R1" library="sym" deviceset="RES" device="" value="4.7k"/>
<part name="R2" library="sym" deviceset="RES" device="" value="100k"/>
<part name="Q4" library="sym" deviceset="NPN" device="" value="2N3904"/>
<part name="R4" library="sym" deviceset="RES" device="" value="4.7k"/>
<part name="R5" library="sym" deviceset="RES" device="" value="100k"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X_1" gate="G$1" x="177.8" y="-83.82" smashed="yes"/>
<instance part="X_2" gate="G$1" x="203.2" y="-83.82" smashed="yes"/>
<instance part="X_3" gate="G$1" x="152.4" y="-35.56" smashed="yes"/>
<instance part="X_4" gate="G$1" x="236.22" y="-30.48" smashed="yes"/>
<instance part="X_5" gate="G$1" x="287.02" y="-30.48" smashed="yes"/>
<instance part="Q2" gate="G$1" x="142.24" y="-17.78" smashed="yes">
<attribute name="NAME" x="151.13" y="-22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="151.13" y="-28.575" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="Q3" gate="G$1" x="167.64" y="-5.08" smashed="yes">
<attribute name="NAME" x="176.53" y="-10.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="176.53" y="-15.875" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="132.08" y="-22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="127" y="-22.86" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="127" y="-27.94" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C5" gate="G$1" x="198.12" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="193.04" y="2.54" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="193.04" y="-2.54" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R3" gate="G$1" x="175.26" y="25.4" smashed="yes">
<attribute name="NAME" x="180.975" y="19.05" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="180.975" y="13.335" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R6" gate="G$1" x="149.86" y="25.4" smashed="yes">
<attribute name="NAME" x="155.575" y="19.05" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="155.575" y="13.335" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="162.56" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="153.67" y="-58.42" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="153.67" y="-63.5" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R8" gate="G$1" x="175.26" y="-66.04" smashed="yes">
<attribute name="NAME" x="180.975" y="-72.39" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="180.975" y="-78.105" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C6" gate="G$1" x="205.74" y="-78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="201.93" y="-69.85" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="201.93" y="-77.47" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Q1" gate="G$1" x="226.06" y="7.62" smashed="yes">
<attribute name="NAME" x="234.95" y="2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="234.95" y="-3.175" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="233.68" y="27.94" smashed="yes">
<attribute name="NAME" x="239.395" y="21.59" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="239.395" y="15.875" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="226.06" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="217.17" y="2.54" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="217.17" y="-2.54" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="Q4" gate="G$1" x="276.86" y="7.62" smashed="yes">
<attribute name="NAME" x="285.75" y="2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="285.75" y="-3.175" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="284.48" y="27.94" smashed="yes">
<attribute name="NAME" x="290.195" y="21.59" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="290.195" y="15.875" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R5" gate="G$1" x="279.4" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="270.51" y="2.54" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="270.51" y="-2.54" size="1.778" layer="96" align="top-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="B"/>
<pinref part="R5" gate="G$1" pin="A"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="A"/>
<wire x1="287.02" y1="25.4" x2="287.02" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="A"/>
<wire x1="177.8" y1="22.86" x2="177.8" y2="27.94" width="0.1524" layer="91"/>
<label x="236.22" y="27.94" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<label x="287.02" y="27.94" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<label x="177.8" y="27.94" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<label x="152.4" y="27.94" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="B"/>
<wire x1="236.22" y1="10.16" x2="236.22" y2="12.7" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="236.22" y1="7.62" x2="236.22" y2="10.16" width="0.1524" layer="91"/>
<wire x1="259.08" y1="0" x2="259.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="259.08" y1="10.16" x2="236.22" y2="10.16" width="0.1524" layer="91"/>
<junction x="236.22" y="10.16"/>
<pinref part="R5" gate="G$1" pin="B"/>
<wire x1="264.16" y1="0" x2="259.08" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="B"/>
<wire x1="287.02" y1="10.16" x2="287.02" y2="12.7" width="0.1524" layer="91"/>
<wire x1="312.42" y1="10.16" x2="287.02" y2="10.16" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="C"/>
<wire x1="287.02" y1="7.62" x2="287.02" y2="10.16" width="0.1524" layer="91"/>
<junction x="287.02" y="10.16"/>
<label x="312.42" y="10.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="B"/>
<wire x1="177.8" y1="0" x2="177.8" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="B"/>
<wire x1="187.96" y1="0" x2="177.8" y2="0" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="C"/>
<wire x1="177.8" y1="-5.08" x2="177.8" y2="0" width="0.1524" layer="91"/>
<junction x="177.8" y="0"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="B"/>
<pinref part="C5" gate="G$1" pin="A"/>
<wire x1="210.82" y1="0" x2="198.12" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="B"/>
<pinref part="R2" gate="G$1" pin="A"/>
<wire x1="226.06" y1="0" x2="223.52" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="B"/>
<wire x1="152.4" y1="-12.7" x2="152.4" y2="10.16" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="B"/>
<wire x1="167.64" y1="-12.7" x2="152.4" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="152.4" y1="-17.78" x2="152.4" y2="-12.7" width="0.1524" layer="91"/>
<junction x="152.4" y="-12.7"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="B"/>
<wire x1="121.92" y1="-25.4" x2="109.22" y2="-25.4" width="0.1524" layer="91"/>
<label x="109.22" y="-25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="A"/>
<wire x1="137.16" y1="-25.4" x2="132.08" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="142.24" y1="-25.4" x2="137.16" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-60.96" x2="137.16" y2="-25.4" width="0.1524" layer="91"/>
<junction x="137.16" y="-25.4"/>
<pinref part="R7" gate="G$1" pin="B"/>
<wire x1="147.32" y1="-60.96" x2="137.16" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="X_4" gate="G$1" pin="0"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="236.22" y1="-30.48" x2="236.22" y2="-7.62" width="0.1524" layer="91"/>
<label x="236.22" y="-30.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X_5" gate="G$1" pin="0"/>
<pinref part="Q4" gate="G$1" pin="E"/>
<wire x1="287.02" y1="-30.48" x2="287.02" y2="-7.62" width="0.1524" layer="91"/>
<label x="287.02" y="-30.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X_3" gate="G$1" pin="0"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="152.4" y1="-35.56" x2="152.4" y2="-33.02" width="0.1524" layer="91"/>
<label x="152.4" y="-35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X_1" gate="G$1" pin="0"/>
<pinref part="R8" gate="G$1" pin="B"/>
<wire x1="177.8" y1="-83.82" x2="177.8" y2="-81.28" width="0.1524" layer="91"/>
<label x="177.8" y="-83.82" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X_2" gate="G$1" pin="0"/>
<pinref part="C6" gate="G$1" pin="A"/>
<wire x1="203.2" y1="-83.82" x2="203.2" y2="-78.74" width="0.1524" layer="91"/>
<label x="203.2" y="-83.82" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="E"/>
<wire x1="177.8" y1="-60.96" x2="177.8" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="A"/>
<wire x1="177.8" y1="-60.96" x2="160.02" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-60.96" x2="177.8" y2="-60.96" width="0.1524" layer="91"/>
<junction x="177.8" y="-60.96"/>
<pinref part="R8" gate="G$1" pin="A"/>
<wire x1="177.8" y1="-68.58" x2="177.8" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="B"/>
<wire x1="203.2" y1="-68.58" x2="203.2" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="A"/>
<wire x1="236.22" y1="25.4" x2="236.22" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="A"/>
<wire x1="152.4" y1="22.86" x2="152.4" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
