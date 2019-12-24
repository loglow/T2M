<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N" xrefpart="/%S.%C%R">
<libraries>
<library name="T2M_4_0">
<packages>
<package name="2X7-1.27MM">
<pad name="1" x="-3.81" y="-0.635" drill="0.3048" diameter="0.7874"/>
<pad name="2" x="-2.54" y="-0.635" drill="0.3048" diameter="0.7874"/>
<pad name="3" x="-1.27" y="-0.635" drill="0.3048" diameter="0.7874"/>
<pad name="12" x="-1.27" y="0.635" drill="0.3048" diameter="0.7874"/>
<pad name="13" x="-2.54" y="0.635" drill="0.3048" diameter="0.7874"/>
<pad name="14" x="-3.81" y="0.635" drill="0.3048" diameter="0.7874"/>
<pad name="4" x="0" y="-0.635" drill="0.3048" diameter="0.7874"/>
<pad name="5" x="1.27" y="-0.635" drill="0.3048" diameter="0.7874"/>
<pad name="10" x="1.27" y="0.635" drill="0.3048" diameter="0.7874"/>
<pad name="11" x="0" y="0.635" drill="0.3048" diameter="0.7874"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1016" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-4.445" y2="1.27" width="0.1016" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1016" layer="21"/>
<wire x1="4.445" y1="1.27" x2="4.445" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1016" layer="21"/>
<pad name="6" x="2.54" y="-0.635" drill="0.3048" diameter="0.7874"/>
<pad name="7" x="3.81" y="-0.635" drill="0.3048" diameter="0.7874"/>
<pad name="8" x="3.81" y="0.635" drill="0.3048" diameter="0.7874"/>
<pad name="9" x="2.54" y="0.635" drill="0.3048" diameter="0.7874"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1016" layer="51"/>
<wire x1="-3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1016" layer="51"/>
<wire x1="4.445" y1="1.27" x2="4.445" y2="-1.27" width="0.1016" layer="51"/>
<wire x1="4.445" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1016" layer="51"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1016" layer="51"/>
<wire x1="-4.445" y1="-1.27" x2="-4.445" y2="1.27" width="0.1016" layer="51"/>
<text x="0" y="0" size="0.635" layer="51" ratio="12" align="center">&gt;NAME</text>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="-1.27" width="0.1016" layer="51"/>
</package>
<package name="2X7-1.27MM-POGO">
<pad name="1" x="-3.81" y="-0.635" drill="0.64" diameter="1" shape="offset" rot="R270"/>
<pad name="2" x="-2.54" y="-0.635" drill="0.64" diameter="1" shape="offset" rot="R270"/>
<pad name="3" x="-1.27" y="-0.635" drill="0.64" diameter="1" shape="offset" rot="R270"/>
<pad name="12" x="-1.27" y="0.635" drill="0.64" diameter="1" shape="offset" rot="R90"/>
<pad name="13" x="-2.54" y="0.635" drill="0.64" diameter="1" shape="offset" rot="R90"/>
<pad name="14" x="-3.81" y="0.635" drill="0.64" diameter="1" shape="offset" rot="R90"/>
<pad name="4" x="0" y="-0.635" drill="0.64" diameter="1" shape="offset" rot="R270"/>
<pad name="5" x="1.27" y="-0.635" drill="0.64" diameter="1" shape="offset" rot="R270"/>
<pad name="10" x="1.27" y="0.635" drill="0.64" diameter="1" shape="offset" rot="R90"/>
<pad name="11" x="0" y="0.635" drill="0.64" diameter="1" shape="offset" rot="R90"/>
<wire x1="-5.91" y1="-1.5" x2="-5.91" y2="1.5" width="0.1016" layer="22"/>
<wire x1="-5.91" y1="1.5" x2="5.91" y2="1.5" width="0.1016" layer="22"/>
<wire x1="5.91" y1="1.5" x2="5.91" y2="-1.5" width="0.1016" layer="22"/>
<wire x1="5.91" y1="-1.5" x2="-5.91" y2="-1.5" width="0.1016" layer="22"/>
<pad name="6" x="2.54" y="-0.635" drill="0.64" diameter="1" shape="offset" rot="R270"/>
<pad name="7" x="3.81" y="-0.635" drill="0.64" diameter="1" shape="offset" rot="R270"/>
<pad name="8" x="3.81" y="0.635" drill="0.64" diameter="1" shape="offset" rot="R90"/>
<pad name="9" x="2.54" y="0.635" drill="0.64" diameter="1" shape="offset" rot="R90"/>
<circle x="-5.08" y="0.635" radius="0.52" width="0.127" layer="22"/>
<circle x="-5.08" y="-0.635" radius="0.52" width="0.127" layer="22"/>
<circle x="5.08" y="0.635" radius="0.52" width="0.127" layer="22"/>
<circle x="5.08" y="-0.635" radius="0.52" width="0.127" layer="22"/>
</package>
<package name="QFN50P300X300X65-17N">
<circle x="-1.55" y="1.55" radius="0.25" width="0" layer="21"/>
<smd name="1" x="-1.55" y="0.75" dx="0.65" dy="0.3" layer="1" roundness="100"/>
<smd name="2" x="-1.55" y="0.25" dx="0.65" dy="0.3" layer="1" roundness="100"/>
<smd name="3" x="-1.55" y="-0.25" dx="0.65" dy="0.3" layer="1" roundness="100"/>
<smd name="4" x="-1.55" y="-0.75" dx="0.65" dy="0.3" layer="1" roundness="100"/>
<smd name="5" x="-0.75" y="-1.55" dx="0.65" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="6" x="-0.25" y="-1.55" dx="0.65" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="7" x="0.25" y="-1.55" dx="0.65" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="8" x="0.75" y="-1.55" dx="0.65" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="9" x="1.55" y="-0.75" dx="0.65" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="10" x="1.55" y="-0.25" dx="0.65" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="11" x="1.55" y="0.25" dx="0.65" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="12" x="1.55" y="0.75" dx="0.65" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="13" x="0.75" y="1.55" dx="0.65" dy="0.3" layer="1" roundness="100" rot="R270"/>
<smd name="14" x="0.25" y="1.55" dx="0.65" dy="0.3" layer="1" roundness="100" rot="R270"/>
<smd name="15" x="-0.25" y="1.55" dx="0.65" dy="0.3" layer="1" roundness="100" rot="R270"/>
<smd name="16" x="-0.75" y="1.55" dx="0.65" dy="0.3" layer="1" roundness="100" rot="R270"/>
<smd name="17" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<rectangle x1="-0.889" y1="0.127" x2="-0.127" y2="0.889" layer="31"/>
<rectangle x1="0.127" y1="0.127" x2="0.889" y2="0.889" layer="31"/>
<rectangle x1="-0.889" y1="-0.889" x2="-0.127" y2="-0.127" layer="31"/>
<rectangle x1="0.127" y1="-0.889" x2="0.889" y2="-0.127" layer="31"/>
<wire x1="-2.1" y1="2.1" x2="2.1" y2="2.1" width="0.127" layer="21"/>
<wire x1="2.1" y1="2.1" x2="2.1" y2="-2.1" width="0.127" layer="21"/>
<wire x1="2.1" y1="-2.1" x2="-2.1" y2="-2.1" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-2.1" x2="-2.1" y2="2.1" width="0.127" layer="21"/>
<text x="0" y="0" size="1" layer="51" ratio="12" align="center">&gt;NAME</text>
<wire x1="-2.1" y1="2.1" x2="2.1" y2="2.1" width="0.127" layer="51"/>
<wire x1="2.1" y1="2.1" x2="2.1" y2="-2.1" width="0.127" layer="51"/>
<wire x1="2.1" y1="-2.1" x2="-2.1" y2="-2.1" width="0.127" layer="51"/>
<wire x1="-2.1" y1="-2.1" x2="-2.1" y2="2.1" width="0.127" layer="51"/>
<circle x="-1.55" y="1.55" radius="0.25" width="0" layer="51"/>
</package>
<package name="0402-P">
<description>0402 (1005 Metric)  

Nick Garner - TeleSense</description>
<smd name="A" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="C" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<wire x1="-0.9652" y1="0.508" x2="0.9652" y2="0.508" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-0.508" x2="0.9652" y2="-0.508" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="0.508" x2="-0.9652" y2="-0.508" width="0.1016" layer="51"/>
<wire x1="0.9652" y1="0.508" x2="0.9652" y2="-0.508" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="0.508" x2="0.9652" y2="0.508" width="0.1016" layer="21"/>
<wire x1="-0.9652" y1="-0.508" x2="0.9652" y2="-0.508" width="0.1016" layer="21"/>
<wire x1="-0.9652" y1="0.508" x2="-0.9652" y2="-0.508" width="0.1016" layer="21"/>
<wire x1="0.9652" y1="0.508" x2="0.9652" y2="-0.508" width="0.1016" layer="21"/>
<wire x1="-1.1684" y1="0" x2="-1.3716" y2="0" width="0.1016" layer="51"/>
<wire x1="-1.3716" y1="0" x2="-1.5748" y2="0" width="0.1016" layer="51"/>
<wire x1="-1.3716" y1="0" x2="-1.3716" y2="0.2032" width="0.1016" layer="51"/>
<wire x1="-1.3716" y1="0" x2="-1.3716" y2="-0.2032" width="0.1016" layer="51"/>
<text x="0" y="0" size="0.635" layer="51" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="0402-NP">
<description>0402 (1005 Metric)  

Nick Garner - TeleSense</description>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<wire x1="-0.9652" y1="0.508" x2="0.9652" y2="0.508" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-0.508" x2="0.9652" y2="-0.508" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="0.508" x2="-0.9652" y2="-0.508" width="0.1016" layer="51"/>
<wire x1="0.9652" y1="0.508" x2="0.9652" y2="-0.508" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="0.508" x2="0.9652" y2="0.508" width="0.1016" layer="21"/>
<wire x1="-0.9652" y1="-0.508" x2="0.9652" y2="-0.508" width="0.1016" layer="21"/>
<wire x1="-0.9652" y1="0.508" x2="-0.9652" y2="-0.508" width="0.1016" layer="21"/>
<wire x1="0.9652" y1="0.508" x2="0.9652" y2="-0.508" width="0.1016" layer="21"/>
<text x="0" y="0" size="0.635" layer="51" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="SPST-4X3">
<smd name="A" x="-2.5" y="0.1" dx="2" dy="1.5" layer="1"/>
<smd name="B" x="2.5" y="0.1" dx="2" dy="1.5" layer="1"/>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
<wire x1="-2" y1="1.5" x2="2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="1.5" x2="2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="2" y1="-1.5" x2="-2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.5" x2="-2" y2="1.5" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1" width="0.127" layer="21"/>
</package>
<package name="USB-MICRO-B">
<pad name="3" x="0" y="0.22" drill="0.44" diameter="0.74" shape="offset" rot="R90"/>
<pad name="G1A" x="-3.575" y="0.5" drill="0.5" diameter="1.35"/>
<pad name="G1E" x="-3.575" y="-0.5" drill="0.5" diameter="1.35"/>
<pad name="G1C" x="-3.575" y="0" drill="0.5" diameter="1.35"/>
<pad name="G1B" x="-3.575" y="0.25" drill="0.5" diameter="1.35"/>
<pad name="G1D" x="-3.575" y="-0.25" drill="0.5" diameter="1.35"/>
<pad name="G2A" x="3.575" y="0.5" drill="0.5" diameter="1.35"/>
<pad name="G2B" x="3.575" y="0.25" drill="0.5" diameter="1.35"/>
<pad name="G2C" x="3.575" y="0" drill="0.5" diameter="1.35"/>
<pad name="G2D" x="3.575" y="-0.25" drill="0.5" diameter="1.35"/>
<pad name="G2E" x="3.575" y="-0.5" drill="0.5" diameter="1.35"/>
<pad name="1" x="-1.3" y="0.22" drill="0.44" diameter="0.74" shape="offset" rot="R90"/>
<pad name="5" x="1.3" y="0.22" drill="0.44" diameter="0.74" shape="offset" rot="R90"/>
<pad name="2" x="-0.65" y="-0.56" drill="0.44" diameter="0.74" shape="offset" rot="R270"/>
<pad name="4" x="0.65" y="-0.56" drill="0.44" diameter="0.74" shape="offset" rot="R270"/>
<wire x1="-4.45" y1="1.9" x2="4.45" y2="1.9" width="0.127" layer="21"/>
<wire x1="4.45" y1="1.9" x2="4.45" y2="-1.9" width="0.127" layer="21"/>
<wire x1="4.45" y1="-1.9" x2="-4.45" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-4.45" y1="-1.9" x2="-4.45" y2="1.9" width="0.127" layer="21"/>
<text x="0" y="0" size="1" layer="51" ratio="12" align="center">&gt;NAME</text>
<wire x1="-4.45" y1="1.9" x2="4.45" y2="1.9" width="0.127" layer="51"/>
<wire x1="4.45" y1="1.9" x2="4.45" y2="-1.9" width="0.127" layer="51"/>
<wire x1="4.45" y1="-1.9" x2="-4.45" y2="-1.9" width="0.127" layer="51"/>
<wire x1="-4.45" y1="-1.9" x2="-4.45" y2="1.9" width="0.127" layer="51"/>
</package>
<package name="SOT-223">
<wire x1="-3.35" y1="1.85" x2="3.35" y2="1.85" width="0.127" layer="21"/>
<wire x1="3.35" y1="1.85" x2="3.35" y2="-1.85" width="0.127" layer="21"/>
<wire x1="3.35" y1="-1.85" x2="-3.35" y2="-1.85" width="0.127" layer="21"/>
<wire x1="-3.35" y1="-1.85" x2="-3.35" y2="1.85" width="0.127" layer="21"/>
<smd name="1" x="-2.3" y="-2.9" dx="0.95" dy="2.15" layer="1"/>
<smd name="2" x="0" y="-2.9" dx="0.95" dy="2.15" layer="1"/>
<smd name="3" x="2.3" y="-2.9" dx="0.95" dy="2.15" layer="1"/>
<smd name="4" x="0" y="2.9" dx="3.25" dy="2.15" layer="1"/>
<text x="0" y="0" size="1" layer="51" ratio="12" rot="R180" align="center">&gt;NAME</text>
<wire x1="-3.35" y1="1.85" x2="3.35" y2="1.85" width="0.127" layer="51"/>
<wire x1="3.35" y1="1.85" x2="3.35" y2="-1.85" width="0.127" layer="51"/>
<wire x1="3.35" y1="-1.85" x2="-3.35" y2="-1.85" width="0.127" layer="51"/>
<wire x1="-3.35" y1="-1.85" x2="-3.35" y2="1.85" width="0.127" layer="51"/>
</package>
<package name="TO-252">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.25" y1="3.75" x2="3.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="3.25" y1="-2.25" x2="2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-2.25" x2="-3.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-2.25" x2="-3.25" y2="3.75" width="0.127" layer="21"/>
<wire x1="-3.25" y1="3.75" x2="-3" y2="3.75" width="0.127" layer="21"/>
<wire x1="3" y1="3.75" x2="3.25" y2="3.75" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-2.25" x2="-2.25" y2="-3.75" width="0.127" layer="21"/>
<wire x1="2.25" y1="-2.25" x2="2.25" y2="-3.75" width="0.127" layer="21"/>
<smd name="1" x="-2.3" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.3" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<text x="0" y="-3.5" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="WSON-8">
<circle x="-2.25" y="-2.25" radius="0.25" width="0" layer="21"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="-1.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-2" x2="-2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.5" x2="-2" y2="2" width="0.127" layer="21"/>
<smd name="1" x="-1.2" y="-1.65" dx="0.3" dy="0.5" layer="1"/>
<smd name="2" x="-0.4" y="-1.65" dx="0.3" dy="0.5" layer="1"/>
<smd name="3" x="0.4" y="-1.65" dx="0.3" dy="0.5" layer="1"/>
<smd name="4" x="1.2" y="-1.65" dx="0.3" dy="0.5" layer="1"/>
<smd name="5" x="1.2" y="1.65" dx="0.3" dy="0.5" layer="1"/>
<smd name="6" x="0.4" y="1.65" dx="0.3" dy="0.5" layer="1"/>
<smd name="7" x="-0.4" y="1.65" dx="0.3" dy="0.5" layer="1"/>
<smd name="8" x="-1.2" y="1.65" dx="0.3" dy="0.5" layer="1"/>
<smd name="9" x="0" y="0" dx="3" dy="2.2" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="0603-NP" urn="urn:adsk.eagle:footprint:15318383/1" locally_modified="yes">
<description>Chip, 1.60 X 0.80 X 0.95 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.95 mm&lt;/p&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="-1.4224" y2="0.6604" width="0.1016" layer="21"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1016" layer="21"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1016" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1016" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1016" layer="51"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1016" layer="51"/>
<smd name="1" x="-0.755" y="0" dx="0.9601" dy="0.9702" layer="1"/>
<smd name="2" x="0.755" y="0" dx="0.9601" dy="0.9702" layer="1"/>
<wire x1="-1.4224" y1="0.6604" x2="-1.4224" y2="-0.6604" width="0.1016" layer="21"/>
<wire x1="1.4224" y1="-0.6604" x2="1.4224" y2="0.6604" width="0.1016" layer="21"/>
<text x="0" y="0" size="0.635" layer="51" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="0805-NP">
<description>Capacitor, Chip; 2.00 mm L X 1.25 mm W X 0.60 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="1.75" y1="1" x2="-1.75" y2="1" width="0.127" layer="21"/>
<wire x1="1.75" y1="-1" x2="-1.75" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1" x2="-1.75" y2="1" width="0.127" layer="21"/>
<wire x1="1.75" y1="1" x2="1.75" y2="-1" width="0.127" layer="21"/>
<smd name="1" x="-1" y="0" dx="1" dy="1.5" layer="1" rot="R180"/>
<smd name="2" x="1" y="0" dx="1" dy="1.5" layer="1"/>
<text x="0" y="0" size="1" layer="51" ratio="12" align="center">&gt;NAME</text>
<wire x1="-1.75" y1="1" x2="1.75" y2="1" width="0.127" layer="51"/>
<wire x1="1.75" y1="1" x2="1.75" y2="-1" width="0.127" layer="51"/>
<wire x1="1.75" y1="-1" x2="-1.75" y2="-1" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-1" x2="-1.75" y2="1" width="0.127" layer="51"/>
</package>
<package name="BUTTON-EVQQ2">
<circle x="0" y="0" radius="1.5" width="0.127" layer="21"/>
<wire x1="-3.25" y1="3" x2="3.25" y2="3" width="0.127" layer="21"/>
<wire x1="3.25" y1="3" x2="3.25" y2="-3" width="0.127" layer="21"/>
<wire x1="3.25" y1="-3" x2="-3.25" y2="-3" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-3" x2="-3.25" y2="3" width="0.127" layer="21"/>
<wire x1="-3.25" y1="3" x2="3.25" y2="3" width="0.127" layer="51"/>
<wire x1="-3.25" y1="-3" x2="-3.25" y2="3" width="0.127" layer="51"/>
<wire x1="3.25" y1="3" x2="3.25" y2="-3" width="0.127" layer="51"/>
<wire x1="3.25" y1="-3" x2="-3.25" y2="-3" width="0.127" layer="51"/>
<smd name="A1" x="-3.4" y="-2" dx="3.2" dy="1" layer="1"/>
<smd name="A2" x="3.4" y="-2" dx="3.2" dy="1" layer="1"/>
<smd name="B1" x="-3.4" y="2" dx="3.2" dy="1" layer="1"/>
<smd name="B2" x="3.4" y="2" dx="3.2" dy="1" layer="1"/>
<text x="0" y="0" size="1" layer="51" ratio="12" align="center">&gt;NAME</text>
<circle x="0" y="0" radius="1.5" width="0.127" layer="51"/>
</package>
<package name="2X7-1.27MM-POGO-EDGE">
<wire x1="5.91" y1="0" x2="-5.91" y2="0" width="0.127" layer="49"/>
<smd name="1" x="-3.81" y="-1.77" dx="0.635" dy="2.54" layer="16" rot="R180"/>
<smd name="2" x="-2.54" y="-1.77" dx="0.635" dy="2.54" layer="16" rot="R180"/>
<smd name="3" x="-1.27" y="-1.77" dx="0.635" dy="2.54" layer="16" rot="R180"/>
<smd name="4" x="0" y="-1.77" dx="0.635" dy="2.54" layer="16" rot="R180"/>
<smd name="5" x="1.27" y="-1.77" dx="0.635" dy="2.54" layer="16" rot="R180"/>
<smd name="6" x="2.54" y="-1.77" dx="0.635" dy="2.54" layer="16" rot="R180"/>
<smd name="7" x="3.81" y="-1.77" dx="0.635" dy="2.54" layer="16" rot="R180"/>
<smd name="8" x="3.81" y="-1.77" dx="0.635" dy="2.54" layer="1"/>
<smd name="9" x="2.54" y="-1.77" dx="0.635" dy="2.54" layer="1"/>
<smd name="10" x="1.27" y="-1.77" dx="0.635" dy="2.54" layer="1"/>
<smd name="11" x="0" y="-1.77" dx="0.635" dy="2.54" layer="1"/>
<smd name="12" x="-1.27" y="-1.77" dx="0.635" dy="2.54" layer="1"/>
<smd name="13" x="-2.54" y="-1.77" dx="0.635" dy="2.54" layer="1"/>
<smd name="14" x="-3.81" y="-1.77" dx="0.635" dy="2.54" layer="1"/>
<text x="0" y="-1.75" size="1" layer="51" ratio="12" align="center">&gt;NAME</text>
<wire x1="-4.65" y1="0" x2="4.65" y2="0" width="0.127" layer="51"/>
<wire x1="4.65" y1="0" x2="4.65" y2="-3.5" width="0.127" layer="51"/>
<wire x1="4.65" y1="-3.5" x2="-4.65" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-4.65" y1="-3.5" x2="-4.65" y2="0" width="0.127" layer="51"/>
<wire x1="4.65" y1="0" x2="4.65" y2="-3.5" width="0.127" layer="21"/>
<wire x1="4.65" y1="-3.5" x2="-4.65" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-4.65" y1="-3.5" x2="-4.65" y2="0" width="0.127" layer="21"/>
<wire x1="4.65" y1="0" x2="4.65" y2="-3.5" width="0.127" layer="22"/>
<wire x1="4.65" y1="-3.5" x2="-4.65" y2="-3.5" width="0.127" layer="22"/>
<wire x1="-4.65" y1="-3.5" x2="-4.65" y2="0" width="0.127" layer="22"/>
</package>
<package name="0805-P">
<description>Capacitor, Chip; 2.00 mm L X 1.25 mm W X 0.60 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="1.75" y1="1" x2="-1.75" y2="1" width="0.127" layer="21"/>
<wire x1="1.75" y1="-1" x2="-1.75" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1" x2="-1.75" y2="1" width="0.127" layer="21"/>
<wire x1="1.75" y1="1" x2="1.75" y2="-1" width="0.127" layer="21"/>
<smd name="A" x="-1" y="0" dx="1" dy="1.5" layer="1" rot="R180"/>
<smd name="K" x="1" y="0" dx="1" dy="1.5" layer="1"/>
<wire x1="-2.1" y1="0" x2="-2.7" y2="0" width="0.127" layer="21"/>
<wire x1="-2.4" y1="0.3" x2="-2.4" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-1.75" y1="1" x2="1.75" y2="1" width="0.127" layer="51"/>
<wire x1="1.75" y1="1" x2="1.75" y2="-1" width="0.127" layer="51"/>
<wire x1="1.75" y1="-1" x2="-1.75" y2="-1" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-1" x2="-1.75" y2="1" width="0.127" layer="51"/>
<wire x1="-2.4" y1="-0.3" x2="-2.4" y2="0.3" width="0.127" layer="51"/>
<wire x1="-2.7" y1="0" x2="-2.1" y2="0" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="1206-NP">
<description>Capacitor, Chip; 3.20 mm L X 1.60 mm W X 0.65 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="2.25" y1="1.1" x2="-2.25" y2="1.1" width="0.127" layer="21"/>
<wire x1="2.25" y1="-1.1" x2="-2.25" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-2.25" y1="1.1" x2="-2.25" y2="-1.1" width="0.127" layer="21"/>
<wire x1="2.25" y1="1.1" x2="2.25" y2="-1.1" width="0.127" layer="21"/>
<smd name="1" x="-1.535" y="0" dx="1" dy="1.77" layer="1" rot="R180"/>
<smd name="2" x="1.535" y="0" dx="1" dy="1.77" layer="1"/>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
<wire x1="-2.25" y1="1.1" x2="2.25" y2="1.1" width="0.127" layer="51"/>
<wire x1="2.25" y1="1.1" x2="2.25" y2="-1.1" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.1" x2="-2.25" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.1" x2="-2.25" y2="1.1" width="0.127" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="CAPC1608X95N" urn="urn:adsk.eagle:package:15318379/1" type="model">
<description>Chip, 1.60 X 0.80 X 0.95 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.95 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="0603-NP"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="HEADER-1X14">
<circle x="1.27" y="0" radius="0.508" width="0" layer="94"/>
<circle x="1.27" y="-2.54" radius="0.508" width="0" layer="94"/>
<circle x="1.27" y="-5.08" radius="0.508" width="0" layer="94"/>
<circle x="1.27" y="-7.62" radius="0.508" width="0" layer="94"/>
<circle x="1.27" y="-10.16" radius="0.508" width="0" layer="94"/>
<circle x="1.27" y="-12.7" radius="0.508" width="0" layer="94"/>
<circle x="1.27" y="-15.24" radius="0.508" width="0" layer="94"/>
<circle x="1.27" y="-17.78" radius="0.508" width="0" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-35.56" width="0.254" layer="94"/>
<wire x1="5.08" y1="-35.56" x2="-5.08" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-35.56" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="1.27" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="1.27" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="1.27" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="1.27" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="1.27" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="1.27" y2="-17.78" width="0.1524" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pin" length="short" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="3" x="5.08" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="4" x="5.08" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="5" x="5.08" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="6" x="5.08" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="7" x="5.08" y="-15.24" visible="pin" length="short" rot="R180"/>
<pin name="8" x="5.08" y="-17.78" visible="pin" length="short" rot="R180"/>
<text x="0" y="3.81" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-36.83" size="1.143" layer="96" align="center">&gt;VALUE</text>
<pin name="9" x="5.08" y="-20.32" visible="pin" length="short" rot="R180"/>
<pin name="10" x="5.08" y="-22.86" visible="pin" length="short" rot="R180"/>
<pin name="11" x="5.08" y="-25.4" visible="pin" length="short" rot="R180"/>
<pin name="12" x="5.08" y="-27.94" visible="pin" length="short" rot="R180"/>
<pin name="13" x="5.08" y="-30.48" visible="pin" length="short" rot="R180"/>
<pin name="14" x="5.08" y="-33.02" visible="pin" length="short" rot="R180"/>
<wire x1="2.54" y1="-22.86" x2="1.27" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="1.27" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-27.94" x2="1.27" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-30.48" x2="1.27" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-33.02" x2="1.27" y2="-33.02" width="0.1524" layer="94"/>
<circle x="1.27" y="-20.32" radius="0.508" width="0" layer="94"/>
<circle x="1.27" y="-22.86" radius="0.508" width="0" layer="94"/>
<circle x="1.27" y="-25.4" radius="0.508" width="0" layer="94"/>
<circle x="1.27" y="-27.94" radius="0.508" width="0" layer="94"/>
<circle x="1.27" y="-30.48" radius="0.508" width="0" layer="94"/>
<circle x="1.27" y="-33.02" radius="0.508" width="0" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="1.27" y2="-20.32" width="0.1524" layer="94"/>
</symbol>
<symbol name="MKL02Z32VFG4">
<wire x1="-27.94" y1="-12.7" x2="27.94" y2="-12.7" width="0.254" layer="94"/>
<wire x1="27.94" y1="12.7" x2="-27.94" y2="12.7" width="0.254" layer="94"/>
<text x="-27.9609" y="13.9804" size="1.77933125" layer="95">&gt;NAME</text>
<text x="-27.9938" y="-15.2693" size="1.78141875" layer="96">&gt;VALUE</text>
<wire x1="-27.94" y1="12.7" x2="-27.94" y2="-12.7" width="0.254" layer="94"/>
<wire x1="27.94" y1="12.7" x2="27.94" y2="-12.7" width="0.254" layer="94"/>
<pin name="PTA3" x="-30.48" y="10.16" length="short"/>
<pin name="PTA4" x="-30.48" y="7.62" length="short"/>
<pin name="PTA5" x="-30.48" y="5.08" length="short"/>
<pin name="PTA6" x="-30.48" y="2.54" length="short"/>
<pin name="PTA7/IRQ_4" x="-30.48" y="0" length="short"/>
<pin name="PTB0/IRQ_5" x="-30.48" y="-2.54" length="short"/>
<pin name="PTB1/IRQ_6" x="-30.48" y="-5.08" length="short"/>
<pin name="PTB2/IRQ_7" x="-30.48" y="-7.62" length="short"/>
<pin name="PTB3/IRQ_10" x="-30.48" y="-10.16" length="short"/>
<pin name="PTB4/IRQ_11" x="30.48" y="-2.54" length="short" rot="R180"/>
<pin name="PTB5/IRQ_12" x="30.48" y="0" length="short" rot="R180"/>
<pin name="PTA0/IRQ_0" x="30.48" y="2.54" length="short" rot="R180"/>
<pin name="PTA1/IRQ_1/LPTMR0_ALT1" x="30.48" y="5.08" length="short" rot="R180"/>
<pin name="PTA2" x="30.48" y="7.62" length="short" rot="R180"/>
<pin name="VDD/VREFH" x="30.48" y="10.16" length="short" direction="pwr" rot="R180"/>
<pin name="VREFL/VSS" x="30.48" y="-10.16" length="short" direction="pwr" rot="R180"/>
<pin name="EXP" x="30.48" y="-7.62" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="DIODE">
<wire x1="1.27" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
<text x="-2.54" y="0" size="1.524" layer="95" rot="R90" align="center">&gt;NAME</text>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.1524" layer="94"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.5875" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.5875" y1="0.635" x2="-0.9525" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="-0.635" x2="-0.3175" y2="0.635" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="0.635" x2="0.3175" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0.3175" y1="-0.635" x2="0.9525" y2="0.635" width="0.254" layer="94"/>
<wire x1="0.9525" y1="0.635" x2="1.5875" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.5875" y1="-0.635" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="1.905" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.143" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="SPST">
<circle x="-2.54" y="0" radius="0.508" width="0" layer="94"/>
<circle x="2.54" y="0" radius="0.508" width="0" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="0" y="-1.905" size="1.524" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="USB-5">
<pin name="VCC" x="-7.62" y="0" length="short"/>
<pin name="D-" x="-7.62" y="-2.54" length="short"/>
<pin name="D+" x="-7.62" y="-5.08" length="short"/>
<pin name="GND" x="-7.62" y="-10.16" length="short"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<pin name="ID" x="-7.62" y="-7.62" length="short"/>
</symbol>
<symbol name="LM1117">
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<pin name="GND" x="0" y="-5.08" visible="off" length="short" direction="pwr" rot="R90"/>
<pin name="VIN" x="-10.16" y="2.54" visible="pin" length="short" direction="in"/>
<pin name="VOUT" x="10.16" y="2.54" visible="pin" length="short" direction="out" rot="R180"/>
<text x="0" y="0" size="1.524" layer="95" align="center">GND</text>
<text x="0" y="8.89" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="6.35" size="1.143" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="CAP-NP">
<wire x1="0.3175" y1="-1.27" x2="0.3175" y2="0" width="0.254" layer="94"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="-1.27" x2="-0.3175" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="0" y="2.54" size="1.524" layer="95" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.143" layer="96" rot="R180" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HEADER-1X14">
<gates>
<gate name="G$1" symbol="HEADER-1X14" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X7-1.27MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-POGO" package="2X7-1.27MM-POGO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-POGO-EDGE" package="2X7-1.27MM-POGO-EDGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MKL02Z32VFG4" prefix="U">
<description>MCU 32-Bit KL02 ARM Cortex M0+ RISC 32KB Flash 1.8V/2.5V/3.3V 16-Pin QFN EP Tray</description>
<gates>
<gate name="G$1" symbol="MKL02Z32VFG4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P300X300X65-17N">
<connects>
<connect gate="G$1" pin="EXP" pad="17"/>
<connect gate="G$1" pin="PTA0/IRQ_0" pad="14"/>
<connect gate="G$1" pin="PTA1/IRQ_1/LPTMR0_ALT1" pad="15"/>
<connect gate="G$1" pin="PTA2" pad="16"/>
<connect gate="G$1" pin="PTA3" pad="3"/>
<connect gate="G$1" pin="PTA4" pad="4"/>
<connect gate="G$1" pin="PTA5" pad="5"/>
<connect gate="G$1" pin="PTA6" pad="6"/>
<connect gate="G$1" pin="PTA7/IRQ_4" pad="7"/>
<connect gate="G$1" pin="PTB0/IRQ_5" pad="8"/>
<connect gate="G$1" pin="PTB1/IRQ_6" pad="9"/>
<connect gate="G$1" pin="PTB2/IRQ_7" pad="10"/>
<connect gate="G$1" pin="PTB3/IRQ_10" pad="11"/>
<connect gate="G$1" pin="PTB4/IRQ_11" pad="12"/>
<connect gate="G$1" pin="PTB5/IRQ_12" pad="13"/>
<connect gate="G$1" pin="VDD/VREFH" pad="1"/>
<connect gate="G$1" pin="VREFL/VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 32 Bit Microcontroller, Kinetis L Series Ultra Low Power, ARM Cortex-M0+, 48 MHz, 32 KB, 4 KB, 16 "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="MKL02Z32VFG4-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/nxp-usa-inc/MKL02Z32VFG4/MKL02Z32VFG4-ND/4234778?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="NXP USA"/>
<attribute name="MP" value="MKL02Z32VFG4"/>
<attribute name="PACKAGE" value="QFN-16 NXP Semiconductors"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE" prefix="D">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="0402-P">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805-P">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="0402-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPST" prefix="S">
<gates>
<gate name="G$1" symbol="SPST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SPST-4X3">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-6X6" package="BUTTON-EVQQ2">
<connects>
<connect gate="G$1" pin="1" pad="A1 A2"/>
<connect gate="G$1" pin="2" pad="B1 B2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB-5">
<gates>
<gate name="G$1" symbol="USB-5" x="0" y="0"/>
</gates>
<devices>
<device name="-MICRO-B" package="USB-MICRO-B">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM1117" prefix="IC">
<description>&lt;b&gt;800mA and 1A Low Dropout (LDO) Positive Regulator&lt;/b&gt;&lt;p&gt;
1.8V, 2.5V, 2.85V, 3.3V, 5V, and Adj</description>
<gates>
<gate name="G$1" symbol="LM1117" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT-223" package="SOT-223">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TO-252" package="TO-252">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="2"/>
<connect gate="G$1" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-WSON-8" package="WSON-8">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="2 3 4"/>
<connect gate="G$1" pin="VOUT" pad="5 6 7 9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP-NP" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP-NP" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="0402-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="0603-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15318379/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L" urn="urn:adsk.eagle:symbol:13870/1" library_version="1">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" urn="urn:adsk.eagle:component:13920/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
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
</class>
</classes>
<parts>
<part name="H1" library="T2M_4_0" deviceset="HEADER-1X14" device="-POGO-EDGE" value="HEADER-1X14-POGO-EDGE"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="U1" library="T2M_4_0" deviceset="MKL02Z32VFG4" device=""/>
<part name="D1" library="T2M_4_0" deviceset="DIODE" device="-0805" value="DIODE-0805"/>
<part name="R1" library="T2M_4_0" deviceset="RESISTOR" device="-0805"/>
<part name="S1" library="T2M_4_0" deviceset="SPST" device="-6X6" value="SPST-6X6"/>
<part name="J1" library="T2M_4_0" deviceset="USB-5" device="-MICRO-B"/>
<part name="U2" library="T2M_4_0" deviceset="LM1117" device="-SOT-223"/>
<part name="C1" library="T2M_4_0" deviceset="CAP-NP" device="-0805" value="1µF"/>
<part name="C2" library="T2M_4_0" deviceset="CAP-NP" device="-0805" value="1µF"/>
<part name="C3" library="T2M_4_0" deviceset="CAP-NP" device="-0805" value="0.22µF"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="H1" gate="G$1" x="50.8" y="114.3" smashed="yes">
<attribute name="NAME" x="50.8" y="118.11" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="50.8" y="77.47" size="1.143" layer="96" align="center"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$1" x="157.48" y="101.6" smashed="yes">
<attribute name="NAME" x="129.5191" y="115.5804" size="1.77933125" layer="95"/>
<attribute name="VALUE" x="129.4862" y="86.3307" size="1.78141875" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="137.16" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="137.16" y="73.66" size="1.524" layer="95" align="center"/>
</instance>
<instance part="R1" gate="G$1" x="127" y="71.12" smashed="yes">
<attribute name="NAME" x="127" y="73.025" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="127" y="69.215" size="1.143" layer="96" align="center"/>
</instance>
<instance part="S1" gate="G$1" x="132.08" y="63.5" smashed="yes">
<attribute name="NAME" x="132.08" y="61.595" size="1.524" layer="95" align="center"/>
</instance>
<instance part="J1" gate="G$1" x="73.66" y="149.86" smashed="yes" rot="MR0"/>
<instance part="U2" gate="G$1" x="129.54" y="147.32" smashed="yes">
<attribute name="NAME" x="129.54" y="156.21" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="129.54" y="153.67" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C1" gate="G$1" x="111.76" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="109.22" y="144.78" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="114.3" y="144.78" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C2" gate="G$1" x="147.32" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="144.78" y="144.78" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="149.86" y="144.78" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C3" gate="G$1" x="200.66" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="198.12" y="101.6" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="203.2" y="101.6" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="3V3" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="1"/>
<wire x1="55.88" y1="114.3" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<label x="76.2" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="71.12" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
<label x="144.78" y="71.12" size="1.27" layer="95" xref="yes"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VOUT"/>
<wire x1="139.7" y1="149.86" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<label x="152.4" y="149.86" size="1.27" layer="95" xref="yes"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="147.32" y1="149.86" x2="152.4" y2="149.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="147.32" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<junction x="147.32" y="149.86"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="200.66" y1="111.76" x2="200.66" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD/VREFH"/>
<wire x1="187.96" y1="111.76" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
<label x="205.74" y="111.76" size="1.27" layer="95" xref="yes"/>
<wire x1="200.66" y1="111.76" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<junction x="200.66" y="111.76"/>
</segment>
</net>
<net name="PTA5/TMS/SWDIO" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="2"/>
<wire x1="55.88" y1="111.76" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<wire x1="101.6" y1="111.76" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PTA5"/>
<wire x1="106.68" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
<label x="58.42" y="111.76" size="1.27" layer="95"/>
</segment>
</net>
<net name="PTB5/MOD" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="3"/>
<wire x1="55.88" y1="109.22" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
<wire x1="88.9" y1="109.22" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="121.92" x2="193.04" y2="121.92" width="0.1524" layer="91"/>
<wire x1="193.04" y1="121.92" x2="193.04" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PTB5/IRQ_12"/>
<wire x1="193.04" y1="101.6" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
<label x="58.42" y="109.22" size="1.27" layer="95"/>
</segment>
</net>
<net name="PTA3/TRSTB" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="4"/>
<wire x1="55.88" y1="106.68" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PTA3"/>
<wire x1="106.68" y1="111.76" x2="127" y2="111.76" width="0.1524" layer="91"/>
<label x="58.42" y="106.68" size="1.27" layer="95"/>
<wire x1="101.6" y1="106.68" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PTB4" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="5"/>
<wire x1="55.88" y1="104.14" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="91.44" y1="104.14" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<wire x1="91.44" y1="124.46" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="195.58" y1="124.46" x2="195.58" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PTB4/IRQ_11"/>
<wire x1="195.58" y1="99.06" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
<label x="58.42" y="104.14" size="1.27" layer="95"/>
</segment>
</net>
<net name="D1+" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="6"/>
<wire x1="55.88" y1="101.6" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<wire x1="93.98" y1="101.6" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="D+"/>
<wire x1="93.98" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<label x="58.42" y="101.6" size="1.27" layer="95"/>
<label x="83.82" y="144.78" size="1.27" layer="95"/>
</segment>
</net>
<net name="PTB1" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="7"/>
<wire x1="55.88" y1="99.06" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<wire x1="101.6" y1="99.06" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PTB1/IRQ_6"/>
<wire x1="104.14" y1="96.52" x2="127" y2="96.52" width="0.1524" layer="91"/>
<label x="58.42" y="99.06" size="1.27" layer="95"/>
</segment>
</net>
<net name="D1-" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="8"/>
<wire x1="55.88" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="96.52" y1="96.52" x2="96.52" y2="147.32" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="D-"/>
<wire x1="96.52" y1="147.32" x2="81.28" y2="147.32" width="0.1524" layer="91"/>
<label x="58.42" y="96.52" size="1.27" layer="95"/>
<label x="83.82" y="147.32" size="1.27" layer="95"/>
</segment>
</net>
<net name="PTA1/DE" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="9"/>
<wire x1="55.88" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<wire x1="99.06" y1="93.98" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<wire x1="99.06" y1="119.38" x2="190.5" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PTA1/IRQ_1/LPTMR0_ALT1"/>
<wire x1="190.5" y1="119.38" x2="190.5" y2="106.68" width="0.1524" layer="91"/>
<wire x1="190.5" y1="106.68" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
<label x="58.42" y="93.98" size="1.27" layer="95"/>
</segment>
</net>
<net name="PTB0/TCK/SWCLK" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="10"/>
<wire x1="55.88" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PTB0/IRQ_5"/>
<wire x1="106.68" y1="99.06" x2="127" y2="99.06" width="0.1524" layer="91"/>
<label x="58.42" y="91.44" size="1.27" layer="95"/>
</segment>
</net>
<net name="PTA4" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="11"/>
<wire x1="55.88" y1="88.9" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<wire x1="109.22" y1="88.9" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PTA4"/>
<wire x1="109.22" y1="109.22" x2="127" y2="109.22" width="0.1524" layer="91"/>
<label x="58.42" y="88.9" size="1.27" layer="95"/>
</segment>
</net>
<net name="PTA6/TDO" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="12"/>
<wire x1="55.88" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="111.76" y1="86.36" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PTA6"/>
<wire x1="111.76" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<label x="58.42" y="86.36" size="1.27" layer="95"/>
</segment>
</net>
<net name="PTA7/TDI" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="13"/>
<wire x1="55.88" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="114.3" y1="83.82" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PTA7/IRQ_4"/>
<wire x1="114.3" y1="101.6" x2="127" y2="101.6" width="0.1524" layer="91"/>
<label x="58.42" y="83.82" size="1.27" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VREFL/VSS"/>
<wire x1="187.96" y1="91.44" x2="200.66" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="200.66" y1="91.44" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="200.66" y1="91.44" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<junction x="200.66" y="91.44"/>
<label x="205.74" y="91.44" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="134.62" y1="63.5" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<label x="144.78" y="63.5" size="1.27" layer="95" xref="yes"/>
<pinref part="S1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="129.54" y1="142.24" x2="129.54" y2="139.7" width="0.1524" layer="91"/>
<wire x1="129.54" y1="139.7" x2="111.76" y2="139.7" width="0.1524" layer="91"/>
<wire x1="129.54" y1="139.7" x2="147.32" y2="139.7" width="0.1524" layer="91"/>
<junction x="129.54" y="139.7"/>
<label x="152.4" y="139.7" size="1.27" layer="95" xref="yes"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="147.32" y1="139.7" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="111.76" y1="142.24" x2="111.76" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="147.32" y1="142.24" x2="147.32" y2="139.7" width="0.1524" layer="91"/>
<junction x="147.32" y="139.7"/>
<wire x1="81.28" y1="139.7" x2="111.76" y2="139.7" width="0.1524" layer="91"/>
<junction x="111.76" y="139.7"/>
<label x="83.82" y="139.7" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="14"/>
<wire x1="55.88" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<label x="58.42" y="81.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PTB2/IRQ_7"/>
<wire x1="127" y1="93.98" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<wire x1="116.84" y1="93.98" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="63.5" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PTB3/IRQ_10"/>
<wire x1="127" y1="91.44" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<wire x1="119.38" y1="91.44" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="71.12" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="134.62" y1="71.12" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VUSB" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="VCC"/>
<wire x1="81.28" y1="149.86" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VIN"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="111.76" y1="149.86" x2="119.38" y2="149.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="147.32" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<junction x="111.76" y="149.86"/>
<label x="83.82" y="149.86" size="1.27" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,167.64,111.76,U1,VDD/VREFH,3V3,,,"/>
<approved hash="104,1,167.64,91.44,U1,VREFL/VSS,GND,,,"/>
<approved hash="113,1,124.356,92.606,FRAME1,,,,,"/>
</errors>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
