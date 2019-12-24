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
<description>Generated from &lt;b&gt;TinyFPGA Bx Breakout REV-A.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="BGA-196-10MM" urn="urn:adsk.eagle:footprint:15317556/1" locally_modified="yes">
<description>196-BGA, collapsing, 0.65 mm pitch, 10.00 X 10.00 X 1.52 mm body
&lt;p&gt;196-pin collapsing BGA package with 0.65 mm col pitch and 0.65 mm row pitch with body size 10.00 X 10.00 X 1.52 mm&lt;/p&gt;</description>
<wire x1="-5.0292" y1="-5.0292" x2="-5.0292" y2="5.0292" width="0.1016" layer="21"/>
<wire x1="5.0292" y1="-5.0292" x2="5.0292" y2="5.0292" width="0.1016" layer="21"/>
<wire x1="5.0292" y1="-5.0292" x2="-5.0292" y2="-5.0292" width="0.1016" layer="21"/>
<wire x1="5.0292" y1="-5.0292" x2="-5.0292" y2="-5.0292" width="0.1016" layer="51"/>
<wire x1="-5.0292" y1="-5.0292" x2="-5.0292" y2="5.0292" width="0.1016" layer="51"/>
<wire x1="-5.0292" y1="5.0292" x2="5.0292" y2="5.0292" width="0.1016" layer="51"/>
<wire x1="5.0292" y1="5.0292" x2="5.0292" y2="-5.0292" width="0.1016" layer="51"/>
<smd name="A1" x="-4.225" y="4.225" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="A2" x="-3.575" y="4.225" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="A3" x="-2.925" y="4.225" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="A4" x="-2.275" y="4.225" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="A5" x="-1.625" y="4.225" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="A6" x="-0.975" y="4.225" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="A7" x="-0.325" y="4.225" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="A8" x="0.325" y="4.225" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="A9" x="0.975" y="4.225" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="A10" x="1.625" y="4.225" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="A11" x="2.275" y="4.225" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="A12" x="2.925" y="4.225" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="A13" x="3.575" y="4.225" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="A14" x="4.225" y="4.225" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="B1" x="-4.225" y="3.575" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="B2" x="-3.575" y="3.575" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="B3" x="-2.925" y="3.575" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="B4" x="-2.275" y="3.575" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="B5" x="-1.625" y="3.575" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="B6" x="-0.975" y="3.575" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="B7" x="-0.325" y="3.575" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="B8" x="0.325" y="3.575" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="B9" x="0.975" y="3.575" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="B10" x="1.625" y="3.575" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="B11" x="2.275" y="3.575" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="B12" x="2.925" y="3.575" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="B13" x="3.575" y="3.575" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="B14" x="4.225" y="3.575" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="C1" x="-4.225" y="2.925" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="C2" x="-3.575" y="2.925" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="C3" x="-2.925" y="2.925" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="C4" x="-2.275" y="2.925" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="C5" x="-1.625" y="2.925" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="C6" x="-0.975" y="2.925" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="C7" x="-0.325" y="2.925" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="C8" x="0.325" y="2.925" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="C9" x="0.975" y="2.925" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="C10" x="1.625" y="2.925" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="C11" x="2.275" y="2.925" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="C12" x="2.925" y="2.925" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="C13" x="3.575" y="2.925" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="C14" x="4.225" y="2.925" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="D1" x="-4.225" y="2.275" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="D2" x="-3.575" y="2.275" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="D3" x="-2.925" y="2.275" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="D4" x="-2.275" y="2.275" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="D5" x="-1.625" y="2.275" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="D6" x="-0.975" y="2.275" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="D7" x="-0.325" y="2.275" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="D8" x="0.325" y="2.275" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="D9" x="0.975" y="2.275" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="D10" x="1.625" y="2.275" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="D11" x="2.275" y="2.275" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="D12" x="2.925" y="2.275" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="D13" x="3.575" y="2.275" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="D14" x="4.225" y="2.275" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="E1" x="-4.225" y="1.625" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="E2" x="-3.575" y="1.625" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="E3" x="-2.925" y="1.625" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="E4" x="-2.275" y="1.625" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="E5" x="-1.625" y="1.625" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="E6" x="-0.975" y="1.625" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="E7" x="-0.325" y="1.625" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="E8" x="0.325" y="1.625" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="E9" x="0.975" y="1.625" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="E10" x="1.625" y="1.625" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="E11" x="2.275" y="1.625" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="E12" x="2.925" y="1.625" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="E13" x="3.575" y="1.625" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="E14" x="4.225" y="1.625" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="F1" x="-4.225" y="0.975" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="F2" x="-3.575" y="0.975" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="F3" x="-2.925" y="0.975" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="F4" x="-2.275" y="0.975" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="F5" x="-1.625" y="0.975" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="F6" x="-0.975" y="0.975" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="F7" x="-0.325" y="0.975" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="F8" x="0.325" y="0.975" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="F9" x="0.975" y="0.975" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="F10" x="1.625" y="0.975" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="F11" x="2.275" y="0.975" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="F12" x="2.925" y="0.975" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="F13" x="3.575" y="0.975" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="F14" x="4.225" y="0.975" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="G1" x="-4.225" y="0.325" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="G2" x="-3.575" y="0.325" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="G3" x="-2.925" y="0.325" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="G4" x="-2.275" y="0.325" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="G5" x="-1.625" y="0.325" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="G6" x="-0.975" y="0.325" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="G7" x="-0.325" y="0.325" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="G8" x="0.325" y="0.325" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="G9" x="0.975" y="0.325" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="G10" x="1.625" y="0.325" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="G11" x="2.275" y="0.325" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="G12" x="2.925" y="0.325" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="G13" x="3.575" y="0.325" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="G14" x="4.225" y="0.325" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="H1" x="-4.225" y="-0.325" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="H2" x="-3.575" y="-0.325" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="H3" x="-2.925" y="-0.325" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="H4" x="-2.275" y="-0.325" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="H5" x="-1.625" y="-0.325" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="H6" x="-0.975" y="-0.325" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="H7" x="-0.325" y="-0.325" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="H8" x="0.325" y="-0.325" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="H9" x="0.975" y="-0.325" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="H10" x="1.625" y="-0.325" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="H11" x="2.275" y="-0.325" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="H12" x="2.925" y="-0.325" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="H13" x="3.575" y="-0.325" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="H14" x="4.225" y="-0.325" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="J1" x="-4.225" y="-0.975" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="J2" x="-3.575" y="-0.975" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="J3" x="-2.925" y="-0.975" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="J4" x="-2.275" y="-0.975" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="J5" x="-1.625" y="-0.975" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="J6" x="-0.975" y="-0.975" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="J7" x="-0.325" y="-0.975" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="J8" x="0.325" y="-0.975" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="J9" x="0.975" y="-0.975" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="J10" x="1.625" y="-0.975" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="J11" x="2.275" y="-0.975" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="J12" x="2.925" y="-0.975" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="J13" x="3.575" y="-0.975" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="J14" x="4.225" y="-0.975" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="K1" x="-4.225" y="-1.625" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="K2" x="-3.575" y="-1.625" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="K3" x="-2.925" y="-1.625" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="K4" x="-2.275" y="-1.625" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="K5" x="-1.625" y="-1.625" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="K6" x="-0.975" y="-1.625" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="K7" x="-0.325" y="-1.625" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="K8" x="0.325" y="-1.625" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="K9" x="0.975" y="-1.625" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="K10" x="1.625" y="-1.625" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="K11" x="2.275" y="-1.625" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="K12" x="2.925" y="-1.625" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="K13" x="3.575" y="-1.625" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="K14" x="4.225" y="-1.625" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="L1" x="-4.225" y="-2.275" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="L2" x="-3.575" y="-2.275" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="L3" x="-2.925" y="-2.275" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="L4" x="-2.275" y="-2.275" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="L5" x="-1.625" y="-2.275" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="L6" x="-0.975" y="-2.275" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="L7" x="-0.325" y="-2.275" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="L8" x="0.325" y="-2.275" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="L9" x="0.975" y="-2.275" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="L10" x="1.625" y="-2.275" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="L11" x="2.275" y="-2.275" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="L12" x="2.925" y="-2.275" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="L13" x="3.575" y="-2.275" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="L14" x="4.225" y="-2.275" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="M1" x="-4.225" y="-2.925" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="M2" x="-3.575" y="-2.925" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="M3" x="-2.925" y="-2.925" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="M4" x="-2.275" y="-2.925" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="M5" x="-1.625" y="-2.925" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="M6" x="-0.975" y="-2.925" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="M7" x="-0.325" y="-2.925" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="M8" x="0.325" y="-2.925" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="M9" x="0.975" y="-2.925" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="M10" x="1.625" y="-2.925" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="M11" x="2.275" y="-2.925" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="M12" x="2.925" y="-2.925" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="M13" x="3.575" y="-2.925" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="M14" x="4.225" y="-2.925" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="N1" x="-4.225" y="-3.575" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="N2" x="-3.575" y="-3.575" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="N3" x="-2.925" y="-3.575" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="N4" x="-2.275" y="-3.575" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="N5" x="-1.625" y="-3.575" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="N6" x="-0.975" y="-3.575" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="N7" x="-0.325" y="-3.575" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="N8" x="0.325" y="-3.575" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="N9" x="0.975" y="-3.575" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="N10" x="1.625" y="-3.575" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="N11" x="2.275" y="-3.575" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="N12" x="2.925" y="-3.575" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="N13" x="3.575" y="-3.575" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="N14" x="4.225" y="-3.575" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="P1" x="-4.225" y="-4.225" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="P2" x="-3.575" y="-4.225" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="P3" x="-2.925" y="-4.225" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="P4" x="-2.275" y="-4.225" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="P5" x="-1.625" y="-4.225" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="P6" x="-0.975" y="-4.225" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="P7" x="-0.325" y="-4.225" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="P8" x="0.325" y="-4.225" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="P9" x="0.975" y="-4.225" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="P10" x="1.625" y="-4.225" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="P11" x="2.275" y="-4.225" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="P12" x="2.925" y="-4.225" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="P13" x="3.575" y="-4.225" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="P14" x="4.225" y="-4.225" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<wire x1="-5.0292" y1="5.0292" x2="5.0292" y2="5.0292" width="0.1016" layer="21"/>
<circle x="-4.6736" y="4.6736" radius="0.2032" width="0" layer="51"/>
<text x="0" y="0" size="0.635" layer="51" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="USON-8-2X3MM" urn="urn:adsk.eagle:footprint:15317572/1" locally_modified="yes">
<description>8-SON (DFN), 0.50 mm pitch, 2.00 X 3.00 X 0.60 mm body, 1.60 X 0.20 mm thermal pad
&lt;p&gt;8-pin SON (DFN) package with 0.50 mm pitch with body size 2.00 X 3.00 X 0.60 mm and thermal pad size 1.60 X 0.20 mm&lt;/p&gt;</description>
<wire x1="-2.032" y1="1.0668" x2="2.032" y2="1.0668" width="0.1016" layer="21"/>
<wire x1="-2.032" y1="-1.0668" x2="2.032" y2="-1.0668" width="0.1016" layer="21"/>
<wire x1="2.032" y1="-1.0668" x2="-2.032" y2="-1.0668" width="0.1016" layer="51"/>
<wire x1="-2.032" y1="-1.0668" x2="-2.032" y2="1.0668" width="0.1016" layer="51"/>
<wire x1="-2.032" y1="1.0668" x2="2.032" y2="1.0668" width="0.1016" layer="51"/>
<wire x1="2.032" y1="1.0668" x2="2.032" y2="-1.0668" width="0.1016" layer="51"/>
<smd name="1" x="-1.4206" y="0.75" dx="0.888" dy="0.27" layer="1"/>
<smd name="2" x="-1.4206" y="0.25" dx="0.888" dy="0.27" layer="1"/>
<smd name="3" x="-1.4206" y="-0.25" dx="0.888" dy="0.27" layer="1"/>
<smd name="4" x="-1.4206" y="-0.75" dx="0.888" dy="0.27" layer="1"/>
<smd name="5" x="1.4206" y="-0.75" dx="0.888" dy="0.27" layer="1"/>
<smd name="6" x="1.4206" y="-0.25" dx="0.888" dy="0.27" layer="1"/>
<smd name="7" x="1.4206" y="0.25" dx="0.888" dy="0.27" layer="1"/>
<smd name="8" x="1.4206" y="0.75" dx="0.888" dy="0.27" layer="1"/>
<smd name="9" x="0" y="0" dx="0.2" dy="1.6" layer="1" thermals="no"/>
<wire x1="2.032" y1="-1.0668" x2="2.032" y2="1.0668" width="0.1016" layer="21"/>
<wire x1="-2.032" y1="1.0668" x2="-2.032" y2="-1.0668" width="0.1016" layer="21"/>
<circle x="-1.6764" y="0.7112" radius="0.2032" width="0" layer="51"/>
<text x="0" y="0" size="0.635" layer="51" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="SOT-666" urn="urn:adsk.eagle:footprint:15317593/1" locally_modified="yes">
<description>6-SOTFL, 0.50 mm pitch, 1.60 mm span, 1.60 X 1.20 X 0.60 mm body
&lt;p&gt;6-pin SOTFL package with 0.50 mm pitch, 1.60 mm span with body size 1.60 X 1.20 X 0.60 mm&lt;/p&gt;</description>
<wire x1="-1.2192" y1="0.9652" x2="1.2192" y2="0.9652" width="0.1016" layer="21"/>
<wire x1="-1.2192" y1="-0.9652" x2="1.2192" y2="-0.9652" width="0.1016" layer="21"/>
<wire x1="1.2192" y1="-0.9652" x2="-1.2192" y2="-0.9652" width="0.1016" layer="51"/>
<wire x1="-1.2192" y1="-0.9652" x2="-1.2192" y2="0.9652" width="0.1016" layer="51"/>
<wire x1="-1.2192" y1="0.9652" x2="1.2192" y2="0.9652" width="0.1016" layer="51"/>
<wire x1="1.2192" y1="0.9652" x2="1.2192" y2="-0.9652" width="0.1016" layer="51"/>
<smd name="1" x="-0.7846" y="0.5" dx="0.56" dy="0.32" layer="1"/>
<smd name="2" x="-0.7846" y="0" dx="0.56" dy="0.32" layer="1"/>
<smd name="3" x="-0.7846" y="-0.5" dx="0.56" dy="0.32" layer="1"/>
<smd name="4" x="0.7846" y="-0.5" dx="0.56" dy="0.32" layer="1"/>
<smd name="5" x="0.7846" y="0" dx="0.56" dy="0.32" layer="1"/>
<smd name="6" x="0.7846" y="0.5" dx="0.56" dy="0.32" layer="1"/>
<wire x1="-1.2192" y1="0.9652" x2="-1.2192" y2="-0.9652" width="0.1016" layer="21"/>
<wire x1="1.2192" y1="-0.9652" x2="1.2192" y2="0.9652" width="0.1016" layer="21"/>
<circle x="-0.8636" y="0.6096" radius="0.2032" width="0" layer="51"/>
<text x="0" y="0" size="0.635" layer="51" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="WSON-6" urn="urn:adsk.eagle:footprint:15317627/1" locally_modified="yes">
<description>6-SON (DFN), 0.65 mm pitch, 2.00 X 2.00 X 0.80 mm body, 1.60 X 1.00 mm thermal pad
&lt;p&gt;6-pin SON (DFN) package with 0.65 mm pitch with body size 2.00 X 2.00 X 0.80 mm and thermal pad size 1.60 X 1.00 mm&lt;/p&gt;</description>
<wire x1="-1.524" y1="1.1176" x2="1.524" y2="1.1176" width="0.1016" layer="21"/>
<wire x1="-1.524" y1="-1.1176" x2="1.524" y2="-1.1176" width="0.1016" layer="21"/>
<wire x1="1.524" y1="-1.1176" x2="-1.524" y2="-1.1176" width="0.1016" layer="51"/>
<wire x1="-1.524" y1="-1.1176" x2="-1.524" y2="1.1176" width="0.1016" layer="51"/>
<wire x1="-1.524" y1="1.1176" x2="1.524" y2="1.1176" width="0.1016" layer="51"/>
<wire x1="1.524" y1="1.1176" x2="1.524" y2="-1.1176" width="0.1016" layer="51"/>
<smd name="1" x="-1.0206" y="0.65" dx="0.688" dy="0.32" layer="1"/>
<smd name="2" x="-1.0206" y="0" dx="0.688" dy="0.32" layer="1"/>
<smd name="3" x="-1.0206" y="-0.65" dx="0.688" dy="0.32" layer="1"/>
<smd name="4" x="1.0206" y="-0.65" dx="0.688" dy="0.32" layer="1"/>
<smd name="5" x="1.0206" y="0" dx="0.688" dy="0.32" layer="1"/>
<smd name="6" x="1.0206" y="0.65" dx="0.688" dy="0.32" layer="1"/>
<smd name="7" x="0" y="0" dx="1" dy="1.6" layer="1" thermals="no"/>
<wire x1="-1.524" y1="-1.1176" x2="-1.524" y2="1.1176" width="0.1016" layer="21"/>
<wire x1="1.524" y1="1.1176" x2="1.524" y2="-1.1176" width="0.1016" layer="21"/>
<circle x="-1.1684" y="0.762" radius="0.2032" width="0" layer="51"/>
<text x="0" y="0" size="0.635" layer="51" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="SOT-23" urn="urn:adsk.eagle:footprint:15317679/1" locally_modified="yes">
<description>3-SOT23, 0.95 mm pitch, 2.40 mm span, 2.90 X 1.30 X 1.10 mm body
&lt;p&gt;3-pin SOT23 package with 0.95 mm pitch, 2.40 mm span with body size 2.90 X 1.30 X 1.10 mm&lt;/p&gt;</description>
<wire x1="-0.7112" y1="1.5748" x2="0.7112" y2="1.5748" width="0.1016" layer="21"/>
<wire x1="-0.7112" y1="-1.5748" x2="0.7112" y2="-1.5748" width="0.1016" layer="21"/>
<wire x1="0.7112" y1="-1.5748" x2="-0.7112" y2="-1.5748" width="0.1016" layer="51"/>
<wire x1="-0.7112" y1="-1.5748" x2="-0.7112" y2="1.5748" width="0.1016" layer="51"/>
<wire x1="-0.7112" y1="1.5748" x2="0.7112" y2="1.5748" width="0.1016" layer="51"/>
<wire x1="0.7112" y1="1.5748" x2="0.7112" y2="-1.5748" width="0.1016" layer="51"/>
<smd name="1" x="-0.9745" y="0.95" dx="0.8801" dy="0.5692" layer="1"/>
<smd name="2" x="-0.9745" y="-0.95" dx="0.8801" dy="0.5692" layer="1"/>
<smd name="3" x="0.9745" y="0" dx="0.8801" dy="0.5692" layer="1"/>
<wire x1="-0.7112" y1="1.5748" x2="-0.7112" y2="-1.5748" width="0.1016" layer="21"/>
<wire x1="0.7112" y1="1.5748" x2="0.7112" y2="-1.5748" width="0.1016" layer="21"/>
<text x="0" y="0" size="0.635" layer="51" ratio="12" rot="R90" align="center">&gt;NAME</text>
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
<package name="CRYSTAL-2X1.6MM" urn="urn:adsk.eagle:footprint:15318570/1" locally_modified="yes">
<description>Oscillator Corner Concave, 2.00 X 1.60 X 0.50 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 2.00 X 1.60 X 0.50 mm&lt;/p&gt;</description>
<wire x1="1.3716" y1="-1.1684" x2="-1.3716" y2="-1.1684" width="0.1016" layer="51"/>
<wire x1="-1.3716" y1="-1.1684" x2="-1.3716" y2="1.1684" width="0.1016" layer="51"/>
<wire x1="-1.3716" y1="1.1684" x2="1.3716" y2="1.1684" width="0.1016" layer="51"/>
<wire x1="1.3716" y1="1.1684" x2="1.3716" y2="-1.1684" width="0.1016" layer="51"/>
<smd name="1" x="-0.7354" y="-0.5854" dx="0.991" dy="0.891" layer="1"/>
<smd name="2" x="0.7354" y="-0.5854" dx="0.991" dy="0.891" layer="1"/>
<smd name="3" x="0.7354" y="0.5854" dx="0.991" dy="0.891" layer="1"/>
<smd name="4" x="-0.7354" y="0.5854" dx="0.991" dy="0.891" layer="1"/>
<wire x1="-1.3716" y1="1.1684" x2="1.3716" y2="1.1684" width="0.1016" layer="21"/>
<wire x1="1.3716" y1="1.1684" x2="1.3716" y2="-1.1684" width="0.1016" layer="21"/>
<wire x1="1.3716" y1="-1.1684" x2="-1.3716" y2="-1.1684" width="0.1016" layer="21"/>
<wire x1="-1.3716" y1="-1.1684" x2="-1.3716" y2="1.1684" width="0.1016" layer="21"/>
<polygon width="0.1016" layer="42">
<vertex x="-1.27" y="1.0668"/>
<vertex x="1.27" y="1.0668"/>
<vertex x="1.27" y="-1.0668"/>
<vertex x="-1.27" y="-1.0668"/>
</polygon>
<text x="0" y="0" size="0.635" layer="51" ratio="12" align="center">&gt;NAME</text>
<circle x="-1.016" y="-0.8128" radius="0.2032" width="0" layer="51"/>
</package>
<package name="BOTTOM-PADS-70">
<wire x1="0" y1="0.5" x2="0" y2="14" width="0.1016" layer="20"/>
<wire x1="0.5" y1="14.5" x2="25.5" y2="14.5" width="0.1016" layer="20"/>
<wire x1="26" y1="14" x2="26" y2="0.5" width="0.1016" layer="20"/>
<smd name="1" x="0.75" y="0.75" dx="0.6" dy="0.6" layer="16"/>
<smd name="23" x="22.75" y="0.75" dx="0.6" dy="0.6" layer="16"/>
<smd name="36" x="22.75" y="13.75" dx="0.6" dy="0.6" layer="16"/>
<smd name="58" x="0.75" y="13.75" dx="0.6" dy="0.6" layer="16"/>
<smd name="2" x="1.75" y="0.75" dx="0.4" dy="0.6" layer="16"/>
<smd name="3" x="2.75" y="0.75" dx="0.4" dy="0.6" layer="16"/>
<smd name="4" x="3.75" y="0.75" dx="0.4" dy="0.6" layer="16"/>
<smd name="5" x="4.75" y="0.75" dx="0.4" dy="0.6" layer="16"/>
<smd name="6" x="5.75" y="0.75" dx="0.4" dy="0.6" layer="16"/>
<smd name="7" x="6.75" y="0.75" dx="0.4" dy="0.6" layer="16"/>
<smd name="8" x="7.75" y="0.75" dx="0.4" dy="0.6" layer="16"/>
<smd name="9" x="8.75" y="0.75" dx="0.4" dy="0.6" layer="16"/>
<smd name="10" x="9.75" y="0.75" dx="0.4" dy="0.6" layer="16"/>
<smd name="11" x="10.75" y="0.75" dx="0.4" dy="0.6" layer="16"/>
<smd name="12" x="11.75" y="0.75" dx="0.4" dy="0.6" layer="16"/>
<smd name="13" x="12.75" y="0.75" dx="0.4" dy="0.6" layer="16"/>
<smd name="14" x="13.75" y="0.75" dx="0.4" dy="0.6" layer="16"/>
<smd name="15" x="14.75" y="0.75" dx="0.4" dy="0.6" layer="16"/>
<smd name="16" x="15.75" y="0.75" dx="0.4" dy="0.6" layer="16"/>
<smd name="17" x="16.75" y="0.75" dx="0.4" dy="0.6" layer="16"/>
<smd name="18" x="17.75" y="0.75" dx="0.4" dy="0.6" layer="16"/>
<smd name="19" x="18.75" y="0.75" dx="0.4" dy="0.6" layer="16"/>
<smd name="20" x="19.75" y="0.75" dx="0.4" dy="0.6" layer="16"/>
<smd name="21" x="20.75" y="0.75" dx="0.4" dy="0.6" layer="16"/>
<smd name="22" x="21.75" y="0.75" dx="0.4" dy="0.6" layer="16"/>
<smd name="24" x="22.75" y="1.75" dx="0.4" dy="0.6" layer="16" rot="R90"/>
<smd name="25" x="22.75" y="2.75" dx="0.4" dy="0.6" layer="16" rot="R90"/>
<smd name="26" x="22.75" y="3.75" dx="0.4" dy="0.6" layer="16" rot="R90"/>
<smd name="27" x="22.75" y="4.75" dx="0.4" dy="0.6" layer="16" rot="R90"/>
<smd name="28" x="22.75" y="5.75" dx="0.4" dy="0.6" layer="16" rot="R90"/>
<smd name="29" x="22.75" y="6.75" dx="0.4" dy="0.6" layer="16" rot="R90"/>
<smd name="30" x="22.75" y="7.75" dx="0.4" dy="0.6" layer="16" rot="R90"/>
<smd name="31" x="22.75" y="8.75" dx="0.4" dy="0.6" layer="16" rot="R90"/>
<smd name="32" x="22.75" y="9.75" dx="0.4" dy="0.6" layer="16" rot="R90"/>
<smd name="33" x="22.75" y="10.75" dx="0.4" dy="0.6" layer="16" rot="R90"/>
<smd name="34" x="22.75" y="11.75" dx="0.4" dy="0.6" layer="16" rot="R90"/>
<smd name="35" x="22.75" y="12.75" dx="0.4" dy="0.6" layer="16" rot="R90"/>
<smd name="37" x="21.75" y="13.75" dx="0.4" dy="0.6" layer="16" rot="R180"/>
<smd name="38" x="20.75" y="13.75" dx="0.4" dy="0.6" layer="16" rot="R180"/>
<smd name="39" x="19.75" y="13.75" dx="0.4" dy="0.6" layer="16" rot="R180"/>
<smd name="40" x="18.75" y="13.75" dx="0.4" dy="0.6" layer="16" rot="R180"/>
<smd name="41" x="17.75" y="13.75" dx="0.4" dy="0.6" layer="16" rot="R180"/>
<smd name="42" x="16.75" y="13.75" dx="0.4" dy="0.6" layer="16" rot="R180"/>
<smd name="43" x="15.75" y="13.75" dx="0.4" dy="0.6" layer="16" rot="R180"/>
<smd name="44" x="14.75" y="13.75" dx="0.4" dy="0.6" layer="16" rot="R180"/>
<smd name="45" x="13.75" y="13.75" dx="0.4" dy="0.6" layer="16" rot="R180"/>
<smd name="46" x="12.75" y="13.75" dx="0.4" dy="0.6" layer="16" rot="R180"/>
<smd name="47" x="11.75" y="13.75" dx="0.4" dy="0.6" layer="16" rot="R180"/>
<smd name="48" x="10.75" y="13.75" dx="0.4" dy="0.6" layer="16" rot="R180"/>
<smd name="49" x="9.75" y="13.75" dx="0.4" dy="0.6" layer="16" rot="R180"/>
<smd name="50" x="8.75" y="13.75" dx="0.4" dy="0.6" layer="16" rot="R180"/>
<smd name="51" x="7.75" y="13.75" dx="0.4" dy="0.6" layer="16" rot="R180"/>
<smd name="52" x="6.75" y="13.75" dx="0.4" dy="0.6" layer="16" rot="R180"/>
<smd name="53" x="5.75" y="13.75" dx="0.4" dy="0.6" layer="16" rot="R180"/>
<smd name="54" x="4.75" y="13.75" dx="0.4" dy="0.6" layer="16" rot="R180"/>
<smd name="55" x="3.75" y="13.75" dx="0.4" dy="0.6" layer="16" rot="R180"/>
<smd name="56" x="2.75" y="13.75" dx="0.4" dy="0.6" layer="16" rot="R180"/>
<smd name="57" x="1.75" y="13.75" dx="0.4" dy="0.6" layer="16" rot="R180"/>
<smd name="59" x="0.75" y="12.75" dx="0.4" dy="0.6" layer="16" rot="R270"/>
<smd name="60" x="0.75" y="11.75" dx="0.4" dy="0.6" layer="16" rot="R270"/>
<smd name="61" x="0.75" y="10.75" dx="0.4" dy="0.6" layer="16" rot="R270"/>
<smd name="62" x="0.75" y="9.75" dx="0.4" dy="0.6" layer="16" rot="R270"/>
<smd name="63" x="0.75" y="8.75" dx="0.4" dy="0.6" layer="16" rot="R270"/>
<smd name="64" x="0.75" y="7.75" dx="0.4" dy="0.6" layer="16" rot="R270"/>
<smd name="65" x="0.75" y="6.75" dx="0.4" dy="0.6" layer="16" rot="R270"/>
<smd name="66" x="0.75" y="5.75" dx="0.4" dy="0.6" layer="16" rot="R270"/>
<smd name="67" x="0.75" y="4.75" dx="0.4" dy="0.6" layer="16" rot="R270"/>
<smd name="68" x="0.75" y="3.75" dx="0.4" dy="0.6" layer="16" rot="R270"/>
<smd name="69" x="0.75" y="2.75" dx="0.4" dy="0.6" layer="16" rot="R270"/>
<smd name="70" x="0.75" y="1.75" dx="0.4" dy="0.6" layer="16" rot="R270"/>
<wire x1="25.5" y1="0" x2="0.5" y2="0" width="0.1016" layer="20"/>
<wire x1="25.5" y1="14.5" x2="26" y2="14" width="0.1016" layer="20" curve="-90"/>
<wire x1="26" y1="0.5" x2="25.5" y2="0" width="0.1016" layer="20" curve="-90"/>
<wire x1="0" y1="14" x2="0.5" y2="14.5" width="0.1016" layer="20" curve="-90"/>
<wire x1="0.5" y1="0" x2="0" y2="0.5" width="0.1016" layer="20" curve="-90"/>
</package>
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
<package name="CRYSTAL-2X1.2MM">
<smd name="1" x="-0.75" y="0" dx="0.7" dy="1.4" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.7" dy="1.4" layer="1"/>
<wire x1="-1.27" y1="0.8636" x2="1.27" y2="0.8636" width="0.1016" layer="21"/>
<wire x1="1.27" y1="0.8636" x2="1.27" y2="-0.8636" width="0.1016" layer="21"/>
<wire x1="1.27" y1="-0.8636" x2="-1.27" y2="-0.8636" width="0.1016" layer="21"/>
<wire x1="-1.27" y1="-0.8636" x2="-1.27" y2="0.8636" width="0.1016" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="1.27" y2="0.8636" width="0.1016" layer="51"/>
<wire x1="1.27" y1="0.8636" x2="1.27" y2="-0.8636" width="0.1016" layer="51"/>
<wire x1="1.27" y1="-0.8636" x2="-1.27" y2="-0.8636" width="0.1016" layer="51"/>
<wire x1="-1.27" y1="-0.8636" x2="-1.27" y2="0.8636" width="0.1016" layer="51"/>
<text x="0" y="0" size="0.635" layer="51" ratio="12" align="center">&gt;NAME</text>
<polygon width="0.1016" layer="42">
<vertex x="-1.1684" y="0.762"/>
<vertex x="1.1684" y="0.762"/>
<vertex x="1.1684" y="-0.762"/>
<vertex x="-1.1684" y="-0.762"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="BGA196C65P14X14_1000X1000X152N" urn="urn:adsk.eagle:package:15317553/1" type="model">
<description>196-BGA, collapsing, 0.65 mm pitch, 10.00 X 10.00 X 1.52 mm body
&lt;p&gt;196-pin collapsing BGA package with 0.65 mm col pitch and 0.65 mm row pitch with body size 10.00 X 10.00 X 1.52 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="BGA-196-10MM"/>
</packageinstances>
</package3d>
<package3d name="SON50P300X200X60-9T20X160N" urn="urn:adsk.eagle:package:15317567/1" type="model">
<description>8-SON (DFN), 0.50 mm pitch, 2.00 X 3.00 X 0.60 mm body, 1.60 X 0.20 mm thermal pad
&lt;p&gt;8-pin SON (DFN) package with 0.50 mm pitch with body size 2.00 X 3.00 X 0.60 mm and thermal pad size 1.60 X 0.20 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="USON-8-2X3MM"/>
</packageinstances>
</package3d>
<package3d name="SOTFL50P160X60-6N" urn="urn:adsk.eagle:package:15317592/1" type="model">
<description>6-SOTFL, 0.50 mm pitch, 1.60 mm span, 1.60 X 1.20 X 0.60 mm body
&lt;p&gt;6-pin SOTFL package with 0.50 mm pitch, 1.60 mm span with body size 1.60 X 1.20 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOT-666"/>
</packageinstances>
</package3d>
<package3d name="SON65P200X200X80-7T100X160N" urn="urn:adsk.eagle:package:15317625/1" type="model">
<description>6-SON (DFN), 0.65 mm pitch, 2.00 X 2.00 X 0.80 mm body, 1.60 X 1.00 mm thermal pad
&lt;p&gt;6-pin SON (DFN) package with 0.65 mm pitch with body size 2.00 X 2.00 X 0.80 mm and thermal pad size 1.60 X 1.00 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="WSON-6"/>
</packageinstances>
</package3d>
<package3d name="SOT95P240X110-3L" urn="urn:adsk.eagle:package:15317678/1" type="model">
<description>3-SOT23, 0.95 mm pitch, 2.40 mm span, 2.90 X 1.30 X 1.10 mm body
&lt;p&gt;3-pin SOT23 package with 0.95 mm pitch, 2.40 mm span with body size 2.90 X 1.30 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOT-23"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X95N" urn="urn:adsk.eagle:package:15318379/1" type="model">
<description>Chip, 1.60 X 0.80 X 0.95 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.95 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="0603-NP"/>
</packageinstances>
</package3d>
<package3d name="OSCCC200X160X50N" urn="urn:adsk.eagle:package:15318569/1" type="model">
<description>Oscillator Corner Concave, 2.00 X 1.60 X 0.50 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 2.00 X 1.60 X 0.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CRYSTAL-2X1.6MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="IMXRT1060">
<wire x1="-22.86" y1="2.54" x2="-22.86" y2="-220.98" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-220.98" x2="22.86" y2="-220.98" width="0.254" layer="94"/>
<wire x1="22.86" y1="-220.98" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="2.54" x2="-22.86" y2="2.54" width="0.254" layer="94"/>
<pin name="DCDC_GND" x="-27.94" y="-5.08" length="middle"/>
<pin name="VSS" x="-27.94" y="-50.8" length="middle"/>
<pin name="CCM_CLK1_N" x="-27.94" y="-55.88" length="middle"/>
<text x="0" y="3.81" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-222.25" size="1.143" layer="96" align="center">&gt;VALUE</text>
<pin name="DCDC_LP" x="-27.94" y="-7.62" length="middle"/>
<pin name="DCDC_IN" x="-27.94" y="0" length="middle"/>
<pin name="GPIO_AD_B0_00" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="DCDC_IN_Q" x="-27.94" y="-2.54" length="middle"/>
<pin name="DCDC_PSWITCH" x="-27.94" y="-10.16" length="middle"/>
<pin name="DCDC_SENSE" x="-27.94" y="-12.7" length="middle"/>
<pin name="GPANAIO" x="-27.94" y="-15.24" length="middle"/>
<pin name="NGND_KEL0" x="-27.94" y="-17.78" length="middle"/>
<pin name="NVCC_EMC" x="-27.94" y="-20.32" length="middle"/>
<pin name="NVCC_GPIO" x="-27.94" y="-22.86" length="middle"/>
<pin name="NVCC_PLL" x="-27.94" y="-25.4" length="middle"/>
<pin name="NVCC_SD0" x="-27.94" y="-27.94" length="middle"/>
<pin name="NVCC_SD1" x="-27.94" y="-30.48" length="middle"/>
<pin name="VDDA_ADC_3P3" x="-27.94" y="-33.02" length="middle"/>
<pin name="VDD_HIGH_CAP" x="-27.94" y="-35.56" length="middle"/>
<pin name="VDD_HIGH_IN" x="-27.94" y="-38.1" length="middle"/>
<pin name="VDD_SNVS_CAP" x="-27.94" y="-40.64" length="middle"/>
<pin name="VDD_SNVS_IN" x="-27.94" y="-43.18" length="middle"/>
<pin name="VDD_SOC_IN" x="-27.94" y="-45.72" length="middle"/>
<pin name="VDD_USB_CAP" x="-27.94" y="-48.26" length="middle"/>
<pin name="CCM_CLK1_P" x="-27.94" y="-58.42" length="middle"/>
<pin name="GPIO_AD_B0_01" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_02" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_03" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_04" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_05" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_06" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_07" x="27.94" y="-17.78" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_08" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_09" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_10" x="27.94" y="-25.4" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_11" x="27.94" y="-27.94" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_12" x="27.94" y="-30.48" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_13" x="27.94" y="-33.02" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_14" x="27.94" y="-35.56" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_15" x="27.94" y="-38.1" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_00" x="27.94" y="-43.18" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_01" x="27.94" y="-45.72" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_02" x="27.94" y="-48.26" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_03" x="27.94" y="-50.8" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_04" x="27.94" y="-53.34" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_05" x="27.94" y="-55.88" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_06" x="27.94" y="-58.42" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_07" x="27.94" y="-60.96" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_08" x="27.94" y="-63.5" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_09" x="27.94" y="-66.04" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_10" x="27.94" y="-68.58" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_11" x="27.94" y="-71.12" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_12" x="27.94" y="-73.66" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_13" x="27.94" y="-76.2" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_14" x="27.94" y="-78.74" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_15" x="27.94" y="-81.28" length="middle" rot="R180"/>
<pin name="GPIO_B0_00" x="27.94" y="-86.36" length="middle" rot="R180"/>
<pin name="GPIO_B0_01" x="27.94" y="-88.9" length="middle" rot="R180"/>
<pin name="GPIO_B0_02" x="27.94" y="-91.44" length="middle" rot="R180"/>
<pin name="GPIO_B0_03" x="27.94" y="-93.98" length="middle" rot="R180"/>
<pin name="GPIO_B0_04" x="27.94" y="-96.52" length="middle" rot="R180"/>
<pin name="GPIO_B0_05" x="27.94" y="-99.06" length="middle" rot="R180"/>
<pin name="GPIO_B0_06" x="27.94" y="-101.6" length="middle" rot="R180"/>
<pin name="GPIO_B0_07" x="27.94" y="-104.14" length="middle" rot="R180"/>
<pin name="GPIO_B0_08" x="27.94" y="-106.68" length="middle" rot="R180"/>
<pin name="GPIO_B0_09" x="27.94" y="-109.22" length="middle" rot="R180"/>
<pin name="GPIO_B0_10" x="27.94" y="-111.76" length="middle" rot="R180"/>
<pin name="GPIO_B0_11" x="27.94" y="-114.3" length="middle" rot="R180"/>
<pin name="GPIO_B0_12" x="27.94" y="-116.84" length="middle" rot="R180"/>
<pin name="GPIO_B0_13" x="27.94" y="-119.38" length="middle" rot="R180"/>
<pin name="GPIO_B0_14" x="27.94" y="-121.92" length="middle" rot="R180"/>
<pin name="GPIO_B0_15" x="27.94" y="-124.46" length="middle" rot="R180"/>
<pin name="GPIO_B1_00" x="27.94" y="-129.54" length="middle" rot="R180"/>
<pin name="GPIO_B1_01" x="27.94" y="-132.08" length="middle" rot="R180"/>
<pin name="GPIO_B1_02" x="27.94" y="-134.62" length="middle" rot="R180"/>
<pin name="GPIO_B1_03" x="27.94" y="-137.16" length="middle" rot="R180"/>
<pin name="GPIO_B1_04" x="27.94" y="-139.7" length="middle" rot="R180"/>
<pin name="GPIO_B1_05" x="27.94" y="-142.24" length="middle" rot="R180"/>
<pin name="GPIO_B1_06" x="27.94" y="-144.78" length="middle" rot="R180"/>
<pin name="GPIO_B1_07" x="27.94" y="-147.32" length="middle" rot="R180"/>
<pin name="GPIO_B1_08" x="27.94" y="-149.86" length="middle" rot="R180"/>
<pin name="GPIO_B1_09" x="27.94" y="-152.4" length="middle" rot="R180"/>
<pin name="GPIO_B1_10" x="27.94" y="-154.94" length="middle" rot="R180"/>
<pin name="GPIO_B1_11" x="27.94" y="-157.48" length="middle" rot="R180"/>
<pin name="GPIO_B1_12" x="27.94" y="-160.02" length="middle" rot="R180"/>
<pin name="GPIO_B1_13" x="27.94" y="-162.56" length="middle" rot="R180"/>
<pin name="GPIO_B1_14" x="27.94" y="-165.1" length="middle" rot="R180"/>
<pin name="GPIO_B1_15" x="27.94" y="-167.64" length="middle" rot="R180"/>
<pin name="GPIO_EMC_00" x="-27.94" y="-109.22" length="middle"/>
<pin name="GPIO_EMC_01" x="-27.94" y="-111.76" length="middle"/>
<pin name="GPIO_EMC_02" x="-27.94" y="-114.3" length="middle"/>
<pin name="GPIO_EMC_03" x="-27.94" y="-116.84" length="middle"/>
<pin name="GPIO_EMC_04" x="-27.94" y="-119.38" length="middle"/>
<pin name="GPIO_EMC_05" x="-27.94" y="-121.92" length="middle"/>
<pin name="GPIO_EMC_06" x="-27.94" y="-124.46" length="middle"/>
<pin name="GPIO_EMC_07" x="-27.94" y="-127" length="middle"/>
<pin name="GPIO_EMC_08" x="-27.94" y="-129.54" length="middle"/>
<pin name="GPIO_EMC_09" x="-27.94" y="-132.08" length="middle"/>
<pin name="GPIO_EMC_10" x="-27.94" y="-134.62" length="middle"/>
<pin name="GPIO_EMC_11" x="-27.94" y="-137.16" length="middle"/>
<pin name="GPIO_EMC_12" x="-27.94" y="-139.7" length="middle"/>
<pin name="GPIO_EMC_13" x="-27.94" y="-142.24" length="middle"/>
<pin name="GPIO_EMC_14" x="-27.94" y="-144.78" length="middle"/>
<pin name="GPIO_EMC_15" x="-27.94" y="-147.32" length="middle"/>
<pin name="GPIO_EMC_16" x="-27.94" y="-149.86" length="middle"/>
<pin name="GPIO_EMC_17" x="-27.94" y="-152.4" length="middle"/>
<pin name="GPIO_EMC_18" x="-27.94" y="-154.94" length="middle"/>
<pin name="GPIO_EMC_19" x="-27.94" y="-157.48" length="middle"/>
<pin name="GPIO_EMC_20" x="-27.94" y="-160.02" length="middle"/>
<pin name="GPIO_EMC_21" x="-27.94" y="-162.56" length="middle"/>
<pin name="GPIO_EMC_22" x="-27.94" y="-165.1" length="middle"/>
<pin name="GPIO_EMC_23" x="-27.94" y="-167.64" length="middle"/>
<pin name="GPIO_EMC_24" x="-27.94" y="-170.18" length="middle"/>
<pin name="GPIO_EMC_25" x="-27.94" y="-172.72" length="middle"/>
<pin name="GPIO_EMC_26" x="-27.94" y="-175.26" length="middle"/>
<pin name="GPIO_EMC_27" x="-27.94" y="-177.8" length="middle"/>
<pin name="GPIO_EMC_28" x="-27.94" y="-180.34" length="middle"/>
<pin name="GPIO_EMC_29" x="-27.94" y="-182.88" length="middle"/>
<pin name="GPIO_EMC_30" x="-27.94" y="-185.42" length="middle"/>
<pin name="GPIO_EMC_31" x="-27.94" y="-187.96" length="middle"/>
<pin name="GPIO_EMC_32" x="-27.94" y="-190.5" length="middle"/>
<pin name="GPIO_EMC_33" x="-27.94" y="-193.04" length="middle"/>
<pin name="GPIO_EMC_34" x="-27.94" y="-195.58" length="middle"/>
<pin name="GPIO_EMC_35" x="-27.94" y="-198.12" length="middle"/>
<pin name="GPIO_EMC_36" x="-27.94" y="-200.66" length="middle"/>
<pin name="GPIO_EMC_37" x="-27.94" y="-203.2" length="middle"/>
<pin name="GPIO_EMC_38" x="-27.94" y="-205.74" length="middle"/>
<pin name="GPIO_EMC_39" x="-27.94" y="-208.28" length="middle"/>
<pin name="GPIO_EMC_40" x="-27.94" y="-210.82" length="middle"/>
<pin name="GPIO_EMC_41" x="-27.94" y="-213.36" length="middle"/>
<pin name="GPIO_SD_B0_00" x="27.94" y="-172.72" length="middle" rot="R180"/>
<pin name="GPIO_SD_B0_01" x="27.94" y="-175.26" length="middle" rot="R180"/>
<pin name="GPIO_SD_B0_02" x="27.94" y="-177.8" length="middle" rot="R180"/>
<pin name="GPIO_SD_B0_03" x="27.94" y="-180.34" length="middle" rot="R180"/>
<pin name="GPIO_SD_B0_04" x="27.94" y="-182.88" length="middle" rot="R180"/>
<pin name="GPIO_SD_B0_05" x="27.94" y="-185.42" length="middle" rot="R180"/>
<pin name="GPIO_SD_B1_00" x="27.94" y="-190.5" length="middle" rot="R180"/>
<pin name="GPIO_SD_B1_01" x="27.94" y="-193.04" length="middle" rot="R180"/>
<pin name="GPIO_SD_B1_02" x="27.94" y="-195.58" length="middle" rot="R180"/>
<pin name="GPIO_SD_B1_03" x="27.94" y="-198.12" length="middle" rot="R180"/>
<pin name="GPIO_SD_B1_04" x="27.94" y="-200.66" length="middle" rot="R180"/>
<pin name="GPIO_SD_B1_05" x="27.94" y="-203.2" length="middle" rot="R180"/>
<pin name="GPIO_SD_B1_06" x="27.94" y="-205.74" length="middle" rot="R180"/>
<pin name="GPIO_SD_B1_07" x="27.94" y="-208.28" length="middle" rot="R180"/>
<pin name="GPIO_SD_B1_08" x="27.94" y="-210.82" length="middle" rot="R180"/>
<pin name="GPIO_SD_B1_09" x="27.94" y="-213.36" length="middle" rot="R180"/>
<pin name="GPIO_SD_B1_10" x="27.94" y="-215.9" length="middle" rot="R180"/>
<pin name="GPIO_SD_B1_11" x="27.94" y="-218.44" length="middle" rot="R180"/>
<pin name="ONOFF" x="-27.94" y="-63.5" length="middle"/>
<pin name="PMIC_ON_REQ" x="-27.94" y="-66.04" length="middle"/>
<pin name="PMIC_STBY_REQ" x="-27.94" y="-68.58" length="middle"/>
<pin name="POR_B" x="-27.94" y="-71.12" length="middle"/>
<pin name="RTC_XTALI" x="-27.94" y="-73.66" length="middle"/>
<pin name="TEST_MODE" x="-27.94" y="-78.74" length="middle"/>
<pin name="RTC_XTALO" x="-27.94" y="-76.2" length="middle"/>
<pin name="USB_OTG1_CHD_B" x="-27.94" y="-81.28" length="middle"/>
<pin name="USB_OTG1_DN" x="-27.94" y="-83.82" length="middle"/>
<pin name="USB_OTG1_DP" x="-27.94" y="-86.36" length="middle"/>
<pin name="USB_OTG1_VBUS" x="-27.94" y="-88.9" length="middle"/>
<pin name="USB_OTG2_DN" x="-27.94" y="-91.44" length="middle"/>
<pin name="USB_OTG2_VBUS" x="-27.94" y="-96.52" length="middle"/>
<pin name="USB_OTG2_DP" x="-27.94" y="-93.98" length="middle"/>
<pin name="XTALI" x="-27.94" y="-99.06" length="middle"/>
<pin name="XTALO" x="-27.94" y="-101.6" length="middle"/>
<pin name="WAKEUP" x="-27.94" y="-104.14" length="middle"/>
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
<symbol name="CRYSTAL">
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="0" y="2.54" size="1.524" layer="95" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.143" layer="96" rot="R180" align="center">&gt;VALUE</text>
</symbol>
<symbol name="W25Q16JV">
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<pin name="CS" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="D0" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="VDD" x="-12.7" y="0" length="middle"/>
<pin name="VSS" x="-12.7" y="-12.7" length="middle"/>
<text x="0" y="3.81" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-16.51" size="1.143" layer="96" align="center">&gt;VALUE</text>
<pin name="CLK" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="D1" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="D2" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="D3" x="12.7" y="-12.7" length="middle" rot="R180"/>
</symbol>
<symbol name="BAT54C">
<wire x1="3.81" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<pin name="A1" x="-2.54" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="A2" x="2.54" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="CC" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
<text x="-5.08" y="0" size="1.524" layer="95" rot="R90" align="center">&gt;NAME</text>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
</symbol>
<symbol name="INDUCTOR">
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="1.905" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.143" layer="96" align="center">&gt;VALUE</text>
<wire x1="-1.905" y1="0" x2="-0.635" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0.635" y1="0" x2="1.905" y2="0" width="0.254" layer="94" curve="-180"/>
</symbol>
<symbol name="TLV75733P">
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<pin name="OUT" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="EN" x="-12.7" y="-2.54" length="middle"/>
<pin name="IN" x="-12.7" y="0" length="middle"/>
<text x="0" y="3.81" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.143" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="12.7" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="MOSFET-P">
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="94"/>
<pin name="G" x="-2.54" y="0" visible="off" length="point"/>
<pin name="D" x="0" y="2.54" visible="off" length="point" rot="R180"/>
<text x="0.635" y="0" size="1.524" layer="95" rot="R270" align="bottom-center">&gt;NAME</text>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.27" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.1524" layer="94"/>
<pin name="S" x="0" y="-2.54" visible="off" length="point" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="0" y="0"/>
<vertex x="-0.635" y="0.635"/>
<vertex x="-0.635" y="-0.635"/>
</polygon>
</symbol>
<symbol name="FUSE">
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="1.905" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.143" layer="96" align="center">&gt;VALUE</text>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="-1.27" y="0" radius="0.254" width="0" layer="94"/>
<circle x="1.27" y="0" radius="0.254" width="0" layer="94"/>
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
<symbol name="BOTTOM-PADS-70">
<wire x1="-33.02" y1="20.32" x2="-33.02" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-22.86" x2="33.02" y2="-22.86" width="0.254" layer="94"/>
<wire x1="33.02" y1="-22.86" x2="33.02" y2="20.32" width="0.254" layer="94"/>
<wire x1="33.02" y1="20.32" x2="-33.02" y2="20.32" width="0.254" layer="94"/>
<pin name="1" x="-30.48" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="2" x="-25.4" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="3" x="-22.86" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="4" x="-20.32" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="5" x="-17.78" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="6" x="-15.24" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="7" x="-12.7" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="8" x="-10.16" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="9" x="-7.62" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="10" x="-5.08" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="11" x="-2.54" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="12" x="0" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="13" x="2.54" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="14" x="5.08" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="15" x="7.62" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="16" x="10.16" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="17" x="12.7" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="18" x="15.24" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="19" x="17.78" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="20" x="20.32" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="21" x="22.86" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="22" x="25.4" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="23" x="30.48" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="24" x="38.1" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="25" x="38.1" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="26" x="38.1" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="27" x="38.1" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="28" x="38.1" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="29" x="38.1" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="30" x="38.1" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="31" x="38.1" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="32" x="38.1" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="33" x="38.1" y="7.62" visible="pin" length="middle" rot="R180"/>
<text x="0" y="0" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.143" layer="96" align="center">&gt;VALUE</text>
<pin name="34" x="38.1" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="35" x="38.1" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="36" x="30.48" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="37" x="25.4" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="38" x="22.86" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="39" x="20.32" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="40" x="17.78" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="41" x="15.24" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="42" x="12.7" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="43" x="10.16" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="44" x="7.62" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="45" x="5.08" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="46" x="2.54" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="47" x="0" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="48" x="-2.54" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="49" x="-5.08" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="50" x="-7.62" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="51" x="-10.16" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="52" x="-12.7" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="53" x="-15.24" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="54" x="-17.78" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="55" x="-20.32" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="56" x="-22.86" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="57" x="-25.4" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="58" x="-30.48" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="59" x="-38.1" y="12.7" visible="pin" length="middle"/>
<pin name="60" x="-38.1" y="10.16" visible="pin" length="middle"/>
<pin name="61" x="-38.1" y="7.62" visible="pin" length="middle"/>
<pin name="62" x="-38.1" y="5.08" visible="pin" length="middle"/>
<pin name="63" x="-38.1" y="2.54" visible="pin" length="middle"/>
<pin name="64" x="-38.1" y="0" visible="pin" length="middle"/>
<pin name="65" x="-38.1" y="-2.54" visible="pin" length="middle"/>
<pin name="66" x="-38.1" y="-5.08" visible="pin" length="middle"/>
<pin name="67" x="-38.1" y="-7.62" visible="pin" length="middle"/>
<pin name="68" x="-38.1" y="-10.16" visible="pin" length="middle"/>
<pin name="69" x="-38.1" y="-12.7" visible="pin" length="middle"/>
<pin name="70" x="-38.1" y="-15.24" visible="pin" length="middle"/>
</symbol>
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
</symbols>
<devicesets>
<deviceset name="IMXRT1060" prefix="U">
<gates>
<gate name="G$1" symbol="IMXRT1060" x="0" y="0"/>
</gates>
<devices>
<device name="-10MM" package="BGA-196-10MM">
<connects>
<connect gate="G$1" pin="CCM_CLK1_N" pad="P13"/>
<connect gate="G$1" pin="CCM_CLK1_P" pad="N13"/>
<connect gate="G$1" pin="DCDC_GND" pad="N1 N2"/>
<connect gate="G$1" pin="DCDC_IN" pad="L1 L2"/>
<connect gate="G$1" pin="DCDC_IN_Q" pad="K4"/>
<connect gate="G$1" pin="DCDC_LP" pad="M1 M2"/>
<connect gate="G$1" pin="DCDC_PSWITCH" pad="K3"/>
<connect gate="G$1" pin="DCDC_SENSE" pad="J5"/>
<connect gate="G$1" pin="GPANAIO" pad="N10"/>
<connect gate="G$1" pin="GPIO_AD_B0_00" pad="M14"/>
<connect gate="G$1" pin="GPIO_AD_B0_01" pad="H10"/>
<connect gate="G$1" pin="GPIO_AD_B0_02" pad="M11"/>
<connect gate="G$1" pin="GPIO_AD_B0_03" pad="G11"/>
<connect gate="G$1" pin="GPIO_AD_B0_04" pad="F11"/>
<connect gate="G$1" pin="GPIO_AD_B0_05" pad="G14"/>
<connect gate="G$1" pin="GPIO_AD_B0_06" pad="E14"/>
<connect gate="G$1" pin="GPIO_AD_B0_07" pad="F12"/>
<connect gate="G$1" pin="GPIO_AD_B0_08" pad="F13"/>
<connect gate="G$1" pin="GPIO_AD_B0_09" pad="F14"/>
<connect gate="G$1" pin="GPIO_AD_B0_10" pad="G13"/>
<connect gate="G$1" pin="GPIO_AD_B0_11" pad="G10"/>
<connect gate="G$1" pin="GPIO_AD_B0_12" pad="K14"/>
<connect gate="G$1" pin="GPIO_AD_B0_13" pad="L14"/>
<connect gate="G$1" pin="GPIO_AD_B0_14" pad="H14"/>
<connect gate="G$1" pin="GPIO_AD_B0_15" pad="L10"/>
<connect gate="G$1" pin="GPIO_AD_B1_00" pad="J11"/>
<connect gate="G$1" pin="GPIO_AD_B1_01" pad="K11"/>
<connect gate="G$1" pin="GPIO_AD_B1_02" pad="L11"/>
<connect gate="G$1" pin="GPIO_AD_B1_03" pad="M12"/>
<connect gate="G$1" pin="GPIO_AD_B1_04" pad="L12"/>
<connect gate="G$1" pin="GPIO_AD_B1_05" pad="K12"/>
<connect gate="G$1" pin="GPIO_AD_B1_06" pad="J12"/>
<connect gate="G$1" pin="GPIO_AD_B1_07" pad="K10"/>
<connect gate="G$1" pin="GPIO_AD_B1_08" pad="H13"/>
<connect gate="G$1" pin="GPIO_AD_B1_09" pad="M13"/>
<connect gate="G$1" pin="GPIO_AD_B1_10" pad="L13"/>
<connect gate="G$1" pin="GPIO_AD_B1_11" pad="J13"/>
<connect gate="G$1" pin="GPIO_AD_B1_12" pad="H12"/>
<connect gate="G$1" pin="GPIO_AD_B1_13" pad="H11"/>
<connect gate="G$1" pin="GPIO_AD_B1_14" pad="G12"/>
<connect gate="G$1" pin="GPIO_AD_B1_15" pad="J14"/>
<connect gate="G$1" pin="GPIO_B0_00" pad="D7"/>
<connect gate="G$1" pin="GPIO_B0_01" pad="E7"/>
<connect gate="G$1" pin="GPIO_B0_02" pad="E8"/>
<connect gate="G$1" pin="GPIO_B0_03" pad="D8"/>
<connect gate="G$1" pin="GPIO_B0_04" pad="C8"/>
<connect gate="G$1" pin="GPIO_B0_05" pad="B8"/>
<connect gate="G$1" pin="GPIO_B0_06" pad="A8"/>
<connect gate="G$1" pin="GPIO_B0_07" pad="A9"/>
<connect gate="G$1" pin="GPIO_B0_08" pad="B9"/>
<connect gate="G$1" pin="GPIO_B0_09" pad="C9"/>
<connect gate="G$1" pin="GPIO_B0_10" pad="D9"/>
<connect gate="G$1" pin="GPIO_B0_11" pad="A10"/>
<connect gate="G$1" pin="GPIO_B0_12" pad="C10"/>
<connect gate="G$1" pin="GPIO_B0_13" pad="D10"/>
<connect gate="G$1" pin="GPIO_B0_14" pad="E10"/>
<connect gate="G$1" pin="GPIO_B0_15" pad="E11"/>
<connect gate="G$1" pin="GPIO_B1_00" pad="A11"/>
<connect gate="G$1" pin="GPIO_B1_01" pad="B11"/>
<connect gate="G$1" pin="GPIO_B1_02" pad="C11"/>
<connect gate="G$1" pin="GPIO_B1_03" pad="D11"/>
<connect gate="G$1" pin="GPIO_B1_04" pad="E12"/>
<connect gate="G$1" pin="GPIO_B1_05" pad="D12"/>
<connect gate="G$1" pin="GPIO_B1_06" pad="C12"/>
<connect gate="G$1" pin="GPIO_B1_07" pad="B12"/>
<connect gate="G$1" pin="GPIO_B1_08" pad="A12"/>
<connect gate="G$1" pin="GPIO_B1_09" pad="A13"/>
<connect gate="G$1" pin="GPIO_B1_10" pad="B13"/>
<connect gate="G$1" pin="GPIO_B1_11" pad="C13"/>
<connect gate="G$1" pin="GPIO_B1_12" pad="D13"/>
<connect gate="G$1" pin="GPIO_B1_13" pad="D14"/>
<connect gate="G$1" pin="GPIO_B1_14" pad="C14"/>
<connect gate="G$1" pin="GPIO_B1_15" pad="B14"/>
<connect gate="G$1" pin="GPIO_EMC_00" pad="E3"/>
<connect gate="G$1" pin="GPIO_EMC_01" pad="F3"/>
<connect gate="G$1" pin="GPIO_EMC_02" pad="F4"/>
<connect gate="G$1" pin="GPIO_EMC_03" pad="G4"/>
<connect gate="G$1" pin="GPIO_EMC_04" pad="F2"/>
<connect gate="G$1" pin="GPIO_EMC_05" pad="G5"/>
<connect gate="G$1" pin="GPIO_EMC_06" pad="H5"/>
<connect gate="G$1" pin="GPIO_EMC_07" pad="H4"/>
<connect gate="G$1" pin="GPIO_EMC_08" pad="H3"/>
<connect gate="G$1" pin="GPIO_EMC_09" pad="C2"/>
<connect gate="G$1" pin="GPIO_EMC_10" pad="G1"/>
<connect gate="G$1" pin="GPIO_EMC_11" pad="G3"/>
<connect gate="G$1" pin="GPIO_EMC_12" pad="H1"/>
<connect gate="G$1" pin="GPIO_EMC_13" pad="A6"/>
<connect gate="G$1" pin="GPIO_EMC_14" pad="B6"/>
<connect gate="G$1" pin="GPIO_EMC_15" pad="B1"/>
<connect gate="G$1" pin="GPIO_EMC_16" pad="A5"/>
<connect gate="G$1" pin="GPIO_EMC_17" pad="A4"/>
<connect gate="G$1" pin="GPIO_EMC_18" pad="B2"/>
<connect gate="G$1" pin="GPIO_EMC_19" pad="B4"/>
<connect gate="G$1" pin="GPIO_EMC_20" pad="A3"/>
<connect gate="G$1" pin="GPIO_EMC_21" pad="C1"/>
<connect gate="G$1" pin="GPIO_EMC_22" pad="F1"/>
<connect gate="G$1" pin="GPIO_EMC_23" pad="G2"/>
<connect gate="G$1" pin="GPIO_EMC_24" pad="D3"/>
<connect gate="G$1" pin="GPIO_EMC_25" pad="D2"/>
<connect gate="G$1" pin="GPIO_EMC_26" pad="B3"/>
<connect gate="G$1" pin="GPIO_EMC_27" pad="A2"/>
<connect gate="G$1" pin="GPIO_EMC_28" pad="D1"/>
<connect gate="G$1" pin="GPIO_EMC_29" pad="E1"/>
<connect gate="G$1" pin="GPIO_EMC_30" pad="C6"/>
<connect gate="G$1" pin="GPIO_EMC_31" pad="C5"/>
<connect gate="G$1" pin="GPIO_EMC_32" pad="D5"/>
<connect gate="G$1" pin="GPIO_EMC_33" pad="C4"/>
<connect gate="G$1" pin="GPIO_EMC_34" pad="D4"/>
<connect gate="G$1" pin="GPIO_EMC_35" pad="E5"/>
<connect gate="G$1" pin="GPIO_EMC_36" pad="C3"/>
<connect gate="G$1" pin="GPIO_EMC_37" pad="E4"/>
<connect gate="G$1" pin="GPIO_EMC_38" pad="D6"/>
<connect gate="G$1" pin="GPIO_EMC_39" pad="B7"/>
<connect gate="G$1" pin="GPIO_EMC_40" pad="A7"/>
<connect gate="G$1" pin="GPIO_EMC_41" pad="C7"/>
<connect gate="G$1" pin="GPIO_SD_B0_00" pad="J4"/>
<connect gate="G$1" pin="GPIO_SD_B0_01" pad="J3"/>
<connect gate="G$1" pin="GPIO_SD_B0_02" pad="J1"/>
<connect gate="G$1" pin="GPIO_SD_B0_03" pad="K1"/>
<connect gate="G$1" pin="GPIO_SD_B0_04" pad="H2"/>
<connect gate="G$1" pin="GPIO_SD_B0_05" pad="J2"/>
<connect gate="G$1" pin="GPIO_SD_B1_00" pad="L5"/>
<connect gate="G$1" pin="GPIO_SD_B1_01" pad="M5"/>
<connect gate="G$1" pin="GPIO_SD_B1_02" pad="M3"/>
<connect gate="G$1" pin="GPIO_SD_B1_03" pad="M4"/>
<connect gate="G$1" pin="GPIO_SD_B1_04" pad="P2"/>
<connect gate="G$1" pin="GPIO_SD_B1_05" pad="N3"/>
<connect gate="G$1" pin="GPIO_SD_B1_06" pad="L3"/>
<connect gate="G$1" pin="GPIO_SD_B1_07" pad="L4"/>
<connect gate="G$1" pin="GPIO_SD_B1_08" pad="P3"/>
<connect gate="G$1" pin="GPIO_SD_B1_09" pad="N4"/>
<connect gate="G$1" pin="GPIO_SD_B1_10" pad="P4"/>
<connect gate="G$1" pin="GPIO_SD_B1_11" pad="P5"/>
<connect gate="G$1" pin="NGND_KEL0" pad="K9"/>
<connect gate="G$1" pin="NVCC_EMC" pad="E6 F5"/>
<connect gate="G$1" pin="NVCC_GPIO" pad="E9 F10 J10"/>
<connect gate="G$1" pin="NVCC_PLL" pad="P10"/>
<connect gate="G$1" pin="NVCC_SD0" pad="J6"/>
<connect gate="G$1" pin="NVCC_SD1" pad="K5"/>
<connect gate="G$1" pin="ONOFF" pad="M6"/>
<connect gate="G$1" pin="PMIC_ON_REQ" pad="K7"/>
<connect gate="G$1" pin="PMIC_STBY_REQ" pad="L7"/>
<connect gate="G$1" pin="POR_B" pad="M7"/>
<connect gate="G$1" pin="RTC_XTALI" pad="N9"/>
<connect gate="G$1" pin="RTC_XTALO" pad="P9"/>
<connect gate="G$1" pin="TEST_MODE" pad="K6"/>
<connect gate="G$1" pin="USB_OTG1_CHD_B" pad="N12"/>
<connect gate="G$1" pin="USB_OTG1_DN" pad="M8"/>
<connect gate="G$1" pin="USB_OTG1_DP" pad="L8"/>
<connect gate="G$1" pin="USB_OTG1_VBUS" pad="N6"/>
<connect gate="G$1" pin="USB_OTG2_DN" pad="N7"/>
<connect gate="G$1" pin="USB_OTG2_DP" pad="P7"/>
<connect gate="G$1" pin="USB_OTG2_VBUS" pad="P6"/>
<connect gate="G$1" pin="VDDA_ADC_3P3" pad="N14"/>
<connect gate="G$1" pin="VDD_HIGH_CAP" pad="P8"/>
<connect gate="G$1" pin="VDD_HIGH_IN" pad="P12"/>
<connect gate="G$1" pin="VDD_SNVS_CAP" pad="M10"/>
<connect gate="G$1" pin="VDD_SNVS_IN" pad="M9"/>
<connect gate="G$1" pin="VDD_SOC_IN" pad="F6 F7 F8 F9 G6 G9 H6 H9 J9"/>
<connect gate="G$1" pin="VDD_USB_CAP" pad="K8"/>
<connect gate="G$1" pin="VSS" pad="A1 A14 B5 B10 E2 E13 G7 G8 H7 H8 J7 J8 K2 K13 L9 N5 N8 P1 P14"/>
<connect gate="G$1" pin="WAKEUP" pad="L6"/>
<connect gate="G$1" pin="XTALI" pad="P11"/>
<connect gate="G$1" pin="XTALO" pad="N11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15317553/1"/>
</package3dinstances>
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
</devices>
</deviceset>
<deviceset name="CRYSTAL" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="-2X1.6MM" package="CRYSTAL-2X1.6MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15318569/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2X1.2MM" package="CRYSTAL-2X1.2MM">
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
<deviceset name="W25Q16JV" prefix="U">
<gates>
<gate name="G$1" symbol="W25Q16JV" x="0" y="0"/>
</gates>
<devices>
<device name="-USON-8-2X3MM" package="USON-8-2X3MM">
<connects>
<connect gate="G$1" pin="CLK" pad="6"/>
<connect gate="G$1" pin="CS" pad="1"/>
<connect gate="G$1" pin="D0" pad="5"/>
<connect gate="G$1" pin="D1" pad="2"/>
<connect gate="G$1" pin="D2" pad="3"/>
<connect gate="G$1" pin="D3" pad="7"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VSS" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15317567/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BAT54C-2" prefix="D">
<gates>
<gate name="A" symbol="BAT54C" x="0" y="0"/>
<gate name="B" symbol="BAT54C" x="12.7" y="0"/>
</gates>
<devices>
<device name="-SOT-666" package="SOT-666">
<connects>
<connect gate="A" pin="A1" pad="1"/>
<connect gate="A" pin="A2" pad="2"/>
<connect gate="A" pin="CC" pad="6"/>
<connect gate="B" pin="A1" pad="4"/>
<connect gate="B" pin="A2" pad="5"/>
<connect gate="B" pin="CC" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15317592/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
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
</devices>
</deviceset>
<deviceset name="TLV75733P" prefix="U">
<gates>
<gate name="G$1" symbol="TLV75733P" x="0" y="0"/>
</gates>
<devices>
<device name="-WSON" package="WSON-6">
<connects>
<connect gate="G$1" pin="EN" pad="4"/>
<connect gate="G$1" pin="GND" pad="3 7"/>
<connect gate="G$1" pin="IN" pad="6"/>
<connect gate="G$1" pin="OUT" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15317625/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOSFET-P" prefix="Q">
<gates>
<gate name="G$1" symbol="MOSFET-P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15317678/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FUSE" prefix="F" uservalue="yes">
<gates>
<gate name="G$1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
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
</devices>
</deviceset>
<deviceset name="BOTTOM-PADS-70">
<gates>
<gate name="G$1" symbol="BOTTOM-PADS-70" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BOTTOM-PADS-70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="54" pad="54"/>
<connect gate="G$1" pin="55" pad="55"/>
<connect gate="G$1" pin="56" pad="56"/>
<connect gate="G$1" pin="57" pad="57"/>
<connect gate="G$1" pin="58" pad="58"/>
<connect gate="G$1" pin="59" pad="59"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="60" pad="60"/>
<connect gate="G$1" pin="61" pad="61"/>
<connect gate="G$1" pin="62" pad="62"/>
<connect gate="G$1" pin="63" pad="63"/>
<connect gate="G$1" pin="64" pad="64"/>
<connect gate="G$1" pin="65" pad="65"/>
<connect gate="G$1" pin="66" pad="66"/>
<connect gate="G$1" pin="67" pad="67"/>
<connect gate="G$1" pin="68" pad="68"/>
<connect gate="G$1" pin="69" pad="69"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="70" pad="70"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<part name="U1" library="T2M_4_0" deviceset="IMXRT1060" device="-10MM" package3d_urn="urn:adsk.eagle:package:15317553/1" value="IMXRT1060-10MM"/>
<part name="C14" library="T2M_4_0" deviceset="CAP-NP" device="-0402" value="20pF"/>
<part name="C12" library="T2M_4_0" deviceset="CAP-NP" device="-0402" value="20pF"/>
<part name="C11" library="T2M_4_0" deviceset="CAP-NP" device="-0402" value="12pF"/>
<part name="C8" library="T2M_4_0" deviceset="CAP-NP" device="-0402" value="12pF"/>
<part name="C9" library="T2M_4_0" deviceset="CAP-NP" device="-0402" value="0.22µF"/>
<part name="C10" library="T2M_4_0" deviceset="CAP-NP" device="-0402" value="0.22µF"/>
<part name="C13" library="T2M_4_0" deviceset="CAP-NP" device="-0402" value="4.7µF"/>
<part name="C6" library="T2M_4_0" deviceset="CAP-NP" device="-0402" value="0.22µF"/>
<part name="C5" library="T2M_4_0" deviceset="CAP-NP" device="-0402" value="4.7µF"/>
<part name="R2" library="T2M_4_0" deviceset="RESISTOR" device="-0402" value="100K"/>
<part name="X2" library="T2M_4_0" deviceset="CRYSTAL" device="-2X1.2MM" value="32.768kHz"/>
<part name="X1" library="T2M_4_0" deviceset="CRYSTAL" device="-2X1.6MM" package3d_urn="urn:adsk.eagle:package:15318569/1" value="24MHz"/>
<part name="R1" library="T2M_4_0" deviceset="RESISTOR" device="-0402" value="2.2M"/>
<part name="U2" library="T2M_4_0" deviceset="W25Q16JV" device="-USON-8-2X3MM" package3d_urn="urn:adsk.eagle:package:15317567/1"/>
<part name="D2" library="T2M_4_0" deviceset="BAT54C-2" device="-SOT-666" package3d_urn="urn:adsk.eagle:package:15317592/1"/>
<part name="C16" library="T2M_4_0" deviceset="CAP-NP" device="-0402" value="0.22µF"/>
<part name="C25" library="T2M_4_0" deviceset="CAP-NP" device="-0603" package3d_urn="urn:adsk.eagle:package:15318379/1" value="10µF"/>
<part name="C22" library="T2M_4_0" deviceset="CAP-NP" device="-0402" value="0.22µF"/>
<part name="C15" library="T2M_4_0" deviceset="CAP-NP" device="-0603" package3d_urn="urn:adsk.eagle:package:15318379/1" value="10µF"/>
<part name="C20" library="T2M_4_0" deviceset="CAP-NP" device="-0402" value="0.22µF"/>
<part name="C19" library="T2M_4_0" deviceset="CAP-NP" device="-0402" value="4.7µF"/>
<part name="C17" library="T2M_4_0" deviceset="CAP-NP" device="-0603" package3d_urn="urn:adsk.eagle:package:15318379/1" value="10µF"/>
<part name="C24" library="T2M_4_0" deviceset="CAP-NP" device="-0402" value="0.22µF"/>
<part name="C23" library="T2M_4_0" deviceset="CAP-NP" device="-0402" value="4.7µF"/>
<part name="C26" library="T2M_4_0" deviceset="CAP-NP" device="-0603" package3d_urn="urn:adsk.eagle:package:15318379/1" value="10µF"/>
<part name="L3" library="T2M_4_0" deviceset="INDUCTOR" device="-0603" package3d_urn="urn:adsk.eagle:package:15318379/1" value="4.7µH"/>
<part name="L2" library="T2M_4_0" deviceset="INDUCTOR" device="-0402" value="Fe120"/>
<part name="C7" library="T2M_4_0" deviceset="CAP-NP" device="-0603" package3d_urn="urn:adsk.eagle:package:15318379/1" value="10µF"/>
<part name="C1" library="T2M_4_0" deviceset="CAP-NP" device="-0402" value="0.22µF"/>
<part name="C4" library="T2M_4_0" deviceset="CAP-NP" device="-0402" value="0.22µF"/>
<part name="C3" library="T2M_4_0" deviceset="CAP-NP" device="-0402" value="4.7µF"/>
<part name="C2" library="T2M_4_0" deviceset="CAP-NP" device="-0402" value="2.2µF"/>
<part name="U3" library="T2M_4_0" deviceset="TLV75733P" device="-WSON" package3d_urn="urn:adsk.eagle:package:15317625/1"/>
<part name="R4" library="T2M_4_0" deviceset="RESISTOR" device="-0402" value="100K"/>
<part name="C21" library="T2M_4_0" deviceset="CAP-NP" device="-0402" value="0.22µF"/>
<part name="C18" library="T2M_4_0" deviceset="CAP-NP" device="-0402" value="0.22µF"/>
<part name="R3" library="T2M_4_0" deviceset="RESISTOR" device="-0402" value="470R"/>
<part name="L1" library="T2M_4_0" deviceset="INDUCTOR" device="-0402" value="Fe120"/>
<part name="Q1" library="T2M_4_0" deviceset="MOSFET-P" device="" package3d_urn="urn:adsk.eagle:package:15317678/1"/>
<part name="F1" library="T2M_4_0" deviceset="FUSE" device="-0603" package3d_urn="urn:adsk.eagle:package:15318379/1" value="500mA"/>
<part name="D1" library="T2M_4_0" deviceset="DIODE" device="-0402" value="DIODE-0402"/>
<part name="PADS" library="T2M_4_0" deviceset="BOTTOM-PADS-70" device=""/>
<part name="H1" library="T2M_4_0" deviceset="HEADER-1X14" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="73.66" y="243.84" smashed="yes">
<attribute name="NAME" x="73.66" y="247.65" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="73.66" y="21.59" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C14" gate="G$1" x="2.54" y="172.72" smashed="yes">
<attribute name="NAME" x="2.54" y="175.26" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="2.54" y="170.18" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C12" gate="G$1" x="2.54" y="162.56" smashed="yes">
<attribute name="NAME" x="2.54" y="165.1" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="2.54" y="160.02" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C11" gate="G$1" x="2.54" y="147.32" smashed="yes">
<attribute name="NAME" x="2.54" y="149.86" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="2.54" y="144.78" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C8" gate="G$1" x="2.54" y="137.16" smashed="yes">
<attribute name="NAME" x="2.54" y="139.7" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="2.54" y="134.62" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C9" gate="G$1" x="5.08" y="190.5" smashed="yes" rot="R90">
<attribute name="NAME" x="2.54" y="190.5" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="7.62" y="190.5" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C10" gate="G$1" x="-2.54" y="190.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-5.08" y="190.5" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="0" y="190.5" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C13" gate="G$1" x="-10.16" y="190.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-12.7" y="190.5" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="-7.62" y="190.5" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C6" gate="G$1" x="-17.78" y="190.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-20.32" y="190.5" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="-15.24" y="190.5" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C5" gate="G$1" x="-25.4" y="190.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-27.94" y="190.5" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="-22.86" y="190.5" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="12.7" y="190.5" smashed="yes" rot="R90">
<attribute name="NAME" x="10.795" y="190.5" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="14.605" y="190.5" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="X2" gate="G$1" x="10.16" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="7.62" y="167.64" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="12.7" y="167.64" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="X1" gate="G$1" x="10.16" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="7.62" y="142.24" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="12.7" y="142.24" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="R1" gate="G$1" x="2.54" y="127" smashed="yes">
<attribute name="NAME" x="2.54" y="128.905" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="2.54" y="125.095" size="1.143" layer="96" align="center"/>
</instance>
<instance part="U2" gate="G$1" x="121.92" y="38.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="121.92" y="41.91" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="121.92" y="21.59" size="1.143" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="D2" gate="A" x="-55.88" y="215.9" smashed="yes">
<attribute name="NAME" x="-60.96" y="215.9" size="1.524" layer="95" rot="R90" align="center"/>
</instance>
<instance part="D2" gate="B" x="-45.72" y="210.82" smashed="yes" rot="R270">
<attribute name="NAME" x="-45.72" y="215.9" size="1.524" layer="95" align="center"/>
</instance>
<instance part="C16" gate="G$1" x="-55.88" y="205.74" smashed="yes" rot="R90">
<attribute name="NAME" x="-58.42" y="205.74" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="-53.34" y="205.74" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C25" gate="G$1" x="-38.1" y="208.28" smashed="yes" rot="R90">
<attribute name="NAME" x="-40.64" y="208.28" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="-35.56" y="208.28" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C22" gate="G$1" x="-30.48" y="208.28" smashed="yes" rot="R90">
<attribute name="NAME" x="-33.02" y="208.28" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="-27.94" y="208.28" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C15" gate="G$1" x="-12.7" y="231.14" smashed="yes" rot="R90">
<attribute name="NAME" x="-15.24" y="231.14" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="-10.16" y="231.14" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C20" gate="G$1" x="-20.32" y="231.14" smashed="yes" rot="R90">
<attribute name="NAME" x="-22.86" y="231.14" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="-17.78" y="231.14" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C19" gate="G$1" x="-27.94" y="231.14" smashed="yes" rot="R90">
<attribute name="NAME" x="-30.48" y="231.14" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="-25.4" y="231.14" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C17" gate="G$1" x="-35.56" y="231.14" smashed="yes" rot="R90">
<attribute name="NAME" x="-38.1" y="231.14" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="-33.02" y="231.14" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C24" gate="G$1" x="-12.7" y="246.38" smashed="yes" rot="R90">
<attribute name="NAME" x="-15.24" y="246.38" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="-10.16" y="246.38" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C23" gate="G$1" x="-20.32" y="246.38" smashed="yes" rot="R90">
<attribute name="NAME" x="-22.86" y="246.38" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="-17.78" y="246.38" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C26" gate="G$1" x="-27.94" y="246.38" smashed="yes" rot="R90">
<attribute name="NAME" x="-30.48" y="246.38" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="-25.4" y="246.38" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="L3" gate="G$1" x="27.94" y="236.22" smashed="yes">
<attribute name="NAME" x="27.94" y="238.125" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="27.94" y="234.95" size="1.143" layer="96" align="center"/>
</instance>
<instance part="L2" gate="G$1" x="-33.02" y="251.46" smashed="yes">
<attribute name="NAME" x="-33.02" y="253.365" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="-33.02" y="250.19" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C7" gate="G$1" x="0" y="264.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-2.54" y="264.16" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="2.54" y="264.16" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C1" gate="G$1" x="-7.62" y="264.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-10.16" y="264.16" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="-5.08" y="264.16" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C4" gate="G$1" x="-15.24" y="264.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-17.78" y="264.16" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="-12.7" y="264.16" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C3" gate="G$1" x="-22.86" y="264.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-25.4" y="264.16" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="-20.32" y="264.16" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C2" gate="G$1" x="-30.48" y="264.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-33.02" y="264.16" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="-27.94" y="264.16" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="U3" gate="G$1" x="-40.64" y="147.32" smashed="yes">
<attribute name="NAME" x="-40.64" y="151.13" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="-40.64" y="140.97" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="-15.24" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-17.145" y="142.24" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-13.335" y="142.24" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C21" gate="G$1" x="-60.96" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-63.5" y="142.24" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="-58.42" y="142.24" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C18" gate="G$1" x="-68.58" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-71.12" y="142.24" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="-66.04" y="142.24" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="114.3" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="112.395" y="144.78" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="116.205" y="144.78" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="L1" gate="G$1" x="-33.02" y="167.64" smashed="yes">
<attribute name="NAME" x="-33.02" y="169.545" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="-33.02" y="166.37" size="1.143" layer="96" align="center"/>
</instance>
<instance part="Q1" gate="G$1" x="-22.86" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="-22.86" y="168.275" size="1.524" layer="95" align="bottom-center"/>
</instance>
<instance part="F1" gate="G$1" x="-43.18" y="167.64" smashed="yes">
<attribute name="NAME" x="-43.18" y="169.545" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="-43.18" y="165.735" size="1.143" layer="96" align="center"/>
</instance>
<instance part="D1" gate="G$1" x="114.3" y="137.16" smashed="yes">
<attribute name="NAME" x="111.76" y="137.16" size="1.524" layer="95" rot="R90" align="center"/>
</instance>
<instance part="H1" gate="G$1" x="-55.88" y="119.38" smashed="yes">
<attribute name="NAME" x="-55.88" y="123.19" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="-55.88" y="82.55" size="1.143" layer="96" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="23" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_AD_B1_09"/>
<wire x1="101.6" y1="177.8" x2="104.14" y2="177.8" width="0.1524" layer="91"/>
<label x="104.14" y="177.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="22" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_AD_B1_08"/>
<wire x1="101.6" y1="180.34" x2="104.14" y2="180.34" width="0.1524" layer="91"/>
<label x="104.14" y="180.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="20" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_AD_B1_10"/>
<wire x1="101.6" y1="175.26" x2="104.14" y2="175.26" width="0.1524" layer="91"/>
<label x="104.14" y="175.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="21" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_AD_B1_11"/>
<wire x1="101.6" y1="172.72" x2="104.14" y2="172.72" width="0.1524" layer="91"/>
<label x="104.14" y="172.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_AD_B1_00"/>
<wire x1="101.6" y1="200.66" x2="104.14" y2="200.66" width="0.1524" layer="91"/>
<label x="104.14" y="200.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="18" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_AD_B1_01"/>
<wire x1="101.6" y1="198.12" x2="104.14" y2="198.12" width="0.1524" layer="91"/>
<label x="104.14" y="198.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_AD_B1_02"/>
<wire x1="101.6" y1="195.58" x2="104.14" y2="195.58" width="0.1524" layer="91"/>
<label x="104.14" y="195.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_AD_B1_03"/>
<wire x1="101.6" y1="193.04" x2="104.14" y2="193.04" width="0.1524" layer="91"/>
<label x="104.14" y="193.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="17" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_AD_B1_06"/>
<wire x1="101.6" y1="185.42" x2="104.14" y2="185.42" width="0.1524" layer="91"/>
<label x="104.14" y="185.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_AD_B1_07"/>
<wire x1="101.6" y1="182.88" x2="104.14" y2="182.88" width="0.1524" layer="91"/>
<label x="104.14" y="182.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_B0_03"/>
<wire x1="101.6" y1="149.86" x2="114.3" y2="149.86" width="0.1524" layer="91"/>
<label x="116.84" y="149.86" size="1.27" layer="95" xref="yes"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="114.3" y1="149.86" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<wire x1="114.3" y1="147.32" x2="114.3" y2="149.86" width="0.1524" layer="91"/>
<junction x="114.3" y="149.86"/>
</segment>
</net>
<net name="10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_B0_00"/>
<wire x1="101.6" y1="157.48" x2="104.14" y2="157.48" width="0.1524" layer="91"/>
<label x="104.14" y="157.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_B0_01"/>
<wire x1="101.6" y1="154.94" x2="104.14" y2="154.94" width="0.1524" layer="91"/>
<label x="104.14" y="154.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_B0_02"/>
<wire x1="101.6" y1="152.4" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<label x="104.14" y="152.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_B1_00"/>
<wire x1="101.6" y1="114.3" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<label x="104.14" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_B1_01"/>
<wire x1="101.6" y1="111.76" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<label x="104.14" y="111.76" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_B0_10"/>
<wire x1="101.6" y1="132.08" x2="104.14" y2="132.08" width="0.1524" layer="91"/>
<label x="104.14" y="132.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_EMC_07"/>
<wire x1="45.72" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<label x="43.18" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_EMC_06"/>
<wire x1="45.72" y1="119.38" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<label x="43.18" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_EMC_05"/>
<wire x1="45.72" y1="121.92" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<label x="43.18" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_EMC_04"/>
<wire x1="45.72" y1="124.46" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<label x="43.18" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_AD_B0_02"/>
<wire x1="101.6" y1="238.76" x2="104.14" y2="238.76" width="0.1524" layer="91"/>
<label x="104.14" y="238.76" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_AD_B0_03"/>
<wire x1="101.6" y1="236.22" x2="104.14" y2="236.22" width="0.1524" layer="91"/>
<label x="104.14" y="236.22" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="24" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_AD_B0_12"/>
<wire x1="101.6" y1="213.36" x2="104.14" y2="213.36" width="0.1524" layer="91"/>
<label x="104.14" y="213.36" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="25" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_AD_B0_13"/>
<wire x1="101.6" y1="210.82" x2="104.14" y2="210.82" width="0.1524" layer="91"/>
<label x="104.14" y="210.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="26" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_AD_B1_14"/>
<wire x1="101.6" y1="165.1" x2="104.14" y2="165.1" width="0.1524" layer="91"/>
<label x="104.14" y="165.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="27" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_AD_B1_15"/>
<wire x1="101.6" y1="162.56" x2="104.14" y2="162.56" width="0.1524" layer="91"/>
<label x="104.14" y="162.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="28" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_EMC_32"/>
<wire x1="45.72" y1="53.34" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<label x="43.18" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="29" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_EMC_31"/>
<wire x1="45.72" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<label x="43.18" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="31" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_EMC_36"/>
<wire x1="45.72" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<label x="43.18" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="30" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_EMC_37"/>
<wire x1="45.72" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<label x="43.18" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="33" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_EMC_08"/>
<wire x1="45.72" y1="114.3" x2="43.18" y2="114.3" width="0.1524" layer="91"/>
<label x="43.18" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="32" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_B0_12"/>
<wire x1="101.6" y1="127" x2="104.14" y2="127" width="0.1524" layer="91"/>
<label x="104.14" y="127" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="34" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_SD_B0_03"/>
<wire x1="101.6" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<label x="104.14" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="35" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_SD_B0_02"/>
<wire x1="101.6" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<label x="104.14" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="36" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_SD_B0_01"/>
<wire x1="101.6" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<label x="104.14" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="37" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_SD_B0_00"/>
<wire x1="101.6" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<label x="104.14" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="38" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_SD_B0_04"/>
<wire x1="101.6" y1="60.96" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<label x="104.14" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="39" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_SD_B0_05"/>
<wire x1="101.6" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<label x="104.14" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DCDC_GND"/>
<wire x1="45.72" y1="238.76" x2="43.18" y2="238.76" width="0.1524" layer="91"/>
<label x="43.18" y="238.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSS"/>
<wire x1="45.72" y1="193.04" x2="43.18" y2="193.04" width="0.1524" layer="91"/>
<label x="43.18" y="193.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_AD_B0_05"/>
<wire x1="101.6" y1="231.14" x2="104.14" y2="231.14" width="0.1524" layer="91"/>
<label x="104.14" y="231.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="5.08" y1="187.96" x2="5.08" y2="185.42" width="0.1524" layer="91"/>
<wire x1="5.08" y1="185.42" x2="-2.54" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="185.42" x2="-10.16" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="185.42" x2="-17.78" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="185.42" x2="-25.4" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="185.42" x2="-27.94" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="187.96" x2="-2.54" y2="185.42" width="0.1524" layer="91"/>
<junction x="-2.54" y="185.42"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="187.96" x2="-10.16" y2="185.42" width="0.1524" layer="91"/>
<junction x="-10.16" y="185.42"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="187.96" x2="-17.78" y2="185.42" width="0.1524" layer="91"/>
<junction x="-17.78" y="185.42"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="187.96" x2="-25.4" y2="185.42" width="0.1524" layer="91"/>
<junction x="-25.4" y="185.42"/>
<label x="-27.94" y="185.42" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="12.7" y1="187.96" x2="12.7" y2="185.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="185.42" x2="5.08" y2="185.42" width="0.1524" layer="91"/>
<junction x="5.08" y="185.42"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="0" y1="172.72" x2="-2.54" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="172.72" x2="-2.54" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="162.56" x2="-2.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="147.32" x2="-2.54" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="137.16" x2="-2.54" y2="127" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="127" x2="-2.54" y2="124.46" width="0.1524" layer="91"/>
<wire x1="0" y1="127" x2="-2.54" y2="127" width="0.1524" layer="91"/>
<junction x="-2.54" y="127"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="0" y1="137.16" x2="-2.54" y2="137.16" width="0.1524" layer="91"/>
<junction x="-2.54" y="137.16"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="0" y1="147.32" x2="-2.54" y2="147.32" width="0.1524" layer="91"/>
<junction x="-2.54" y="147.32"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="0" y1="162.56" x2="-2.54" y2="162.56" width="0.1524" layer="91"/>
<junction x="-2.54" y="162.56"/>
<label x="-2.54" y="124.46" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VSS"/>
<wire x1="134.62" y1="25.4" x2="137.16" y2="25.4" width="0.1524" layer="91"/>
<label x="137.16" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="203.2" x2="-55.88" y2="200.66" width="0.1524" layer="91"/>
<label x="-55.88" y="200.66" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="205.74" x2="-30.48" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="203.2" x2="-38.1" y2="203.2" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="203.2" x2="-38.1" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="203.2" x2="-40.64" y2="203.2" width="0.1524" layer="91"/>
<junction x="-38.1" y="203.2"/>
<label x="-40.64" y="203.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="228.6" x2="-12.7" y2="226.06" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="226.06" x2="-20.32" y2="226.06" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="226.06" x2="-27.94" y2="226.06" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="226.06" x2="-35.56" y2="226.06" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="226.06" x2="-35.56" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="228.6" x2="-27.94" y2="226.06" width="0.1524" layer="91"/>
<junction x="-27.94" y="226.06"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="228.6" x2="-20.32" y2="226.06" width="0.1524" layer="91"/>
<junction x="-20.32" y="226.06"/>
<wire x1="-35.56" y1="226.06" x2="-38.1" y2="226.06" width="0.1524" layer="91"/>
<junction x="-35.56" y="226.06"/>
<label x="-38.1" y="226.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="243.84" x2="-12.7" y2="241.3" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="241.3" x2="-20.32" y2="241.3" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="241.3" x2="-27.94" y2="241.3" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="241.3" x2="-30.48" y2="241.3" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="241.3" x2="-27.94" y2="243.84" width="0.1524" layer="91"/>
<junction x="-27.94" y="241.3"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="243.84" x2="-20.32" y2="241.3" width="0.1524" layer="91"/>
<junction x="-20.32" y="241.3"/>
<label x="-30.48" y="241.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="0" y1="259.08" x2="-7.62" y2="259.08" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="259.08" x2="-15.24" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="259.08" x2="-22.86" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="259.08" x2="-30.48" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="259.08" x2="-33.02" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="259.08" x2="-30.48" y2="261.62" width="0.1524" layer="91"/>
<junction x="-30.48" y="259.08"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="261.62" x2="-22.86" y2="259.08" width="0.1524" layer="91"/>
<junction x="-22.86" y="259.08"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="261.62" x2="-15.24" y2="259.08" width="0.1524" layer="91"/>
<junction x="-15.24" y="259.08"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="261.62" x2="-7.62" y2="259.08" width="0.1524" layer="91"/>
<junction x="-7.62" y="259.08"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="0" y1="261.62" x2="0" y2="259.08" width="0.1524" layer="91"/>
<label x="-33.02" y="259.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="-27.94" y1="144.78" x2="-25.4" y2="144.78" width="0.1524" layer="91"/>
<label x="-25.4" y="144.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="139.7" x2="-60.96" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="137.16" x2="-68.58" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="137.16" x2="-68.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="137.16" x2="-71.12" y2="137.16" width="0.1524" layer="91"/>
<junction x="-68.58" y="137.16"/>
<label x="-71.12" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="-22.86" y1="165.1" x2="-22.86" y2="162.56" width="0.1524" layer="91"/>
<label x="-22.86" y="162.56" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="114.3" y1="134.62" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
<label x="114.3" y="132.08" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<label x="-48.26" y="86.36" size="1.27" layer="95" xref="yes"/>
<wire x1="-48.26" y1="86.36" x2="-50.8" y2="86.36" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XTALI"/>
<wire x1="45.72" y1="144.78" x2="17.78" y2="144.78" width="0.1524" layer="91"/>
<wire x1="17.78" y1="144.78" x2="17.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="17.78" y1="147.32" x2="10.16" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="10.16" y1="147.32" x2="5.08" y2="147.32" width="0.1524" layer="91"/>
<wire x1="10.16" y1="144.78" x2="10.16" y2="147.32" width="0.1524" layer="91"/>
<junction x="10.16" y="147.32"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XTALO"/>
<wire x1="45.72" y1="142.24" x2="17.78" y2="142.24" width="0.1524" layer="91"/>
<wire x1="17.78" y1="142.24" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="137.16" x2="10.16" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="10.16" y1="137.16" x2="5.08" y2="137.16" width="0.1524" layer="91"/>
<wire x1="10.16" y1="139.7" x2="10.16" y2="137.16" width="0.1524" layer="91"/>
<junction x="10.16" y="137.16"/>
<wire x1="10.16" y1="137.16" x2="10.16" y2="127" width="0.1524" layer="91"/>
<wire x1="10.16" y1="127" x2="5.08" y2="127" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RTC_XTALI"/>
<wire x1="45.72" y1="170.18" x2="17.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="17.78" y1="170.18" x2="17.78" y2="172.72" width="0.1524" layer="91"/>
<wire x1="17.78" y1="172.72" x2="10.16" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="10.16" y1="172.72" x2="5.08" y2="172.72" width="0.1524" layer="91"/>
<wire x1="10.16" y1="170.18" x2="10.16" y2="172.72" width="0.1524" layer="91"/>
<junction x="10.16" y="172.72"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RTC_XTALO"/>
<wire x1="45.72" y1="167.64" x2="17.78" y2="167.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="167.64" x2="17.78" y2="162.56" width="0.1524" layer="91"/>
<wire x1="17.78" y1="162.56" x2="10.16" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="10.16" y1="162.56" x2="5.08" y2="162.56" width="0.1524" layer="91"/>
<wire x1="10.16" y1="165.1" x2="10.16" y2="162.56" width="0.1524" layer="91"/>
<junction x="10.16" y="162.56"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="USB_OTG2_VBUS"/>
<wire x1="45.72" y1="147.32" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="USB_OTG1_VBUS"/>
<pinref part="U3" gate="G$1" pin="IN"/>
<wire x1="-53.34" y1="147.32" x2="-55.88" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="-55.88" y1="147.32" x2="-60.96" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="147.32" x2="-68.58" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="144.78" x2="-68.58" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="144.78" x2="-60.96" y2="147.32" width="0.1524" layer="91"/>
<junction x="-60.96" y="147.32"/>
<wire x1="45.72" y1="154.94" x2="33.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="154.94" x2="-15.24" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="154.94" x2="-55.88" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="154.94" x2="-55.88" y2="147.32" width="0.1524" layer="91"/>
<junction x="-55.88" y="147.32"/>
<wire x1="33.02" y1="147.32" x2="33.02" y2="154.94" width="0.1524" layer="91"/>
<junction x="33.02" y="154.94"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="-20.32" y1="167.64" x2="-15.24" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="167.64" x2="-15.24" y2="154.94" width="0.1524" layer="91"/>
<junction x="-15.24" y="154.94"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PMIC_ON_REQ"/>
<wire x1="45.72" y1="177.8" x2="-5.08" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="177.8" x2="-5.08" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="137.16" x2="-15.24" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="137.16" x2="-55.88" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="137.16" x2="-55.88" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="EN"/>
<wire x1="-55.88" y1="144.78" x2="-53.34" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="139.7" x2="-15.24" y2="137.16" width="0.1524" layer="91"/>
<junction x="-15.24" y="137.16"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DCDC_IN_Q"/>
<wire x1="45.72" y1="241.3" x2="43.18" y2="241.3" width="0.1524" layer="91"/>
<label x="43.18" y="241.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="NVCC_EMC"/>
<wire x1="45.72" y1="223.52" x2="43.18" y2="223.52" width="0.1524" layer="91"/>
<label x="43.18" y="223.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="NVCC_GPIO"/>
<wire x1="45.72" y1="220.98" x2="43.18" y2="220.98" width="0.1524" layer="91"/>
<label x="43.18" y="220.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="NVCC_SD0"/>
<wire x1="45.72" y1="215.9" x2="43.18" y2="215.9" width="0.1524" layer="91"/>
<label x="43.18" y="215.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="NVCC_SD1"/>
<wire x1="45.72" y1="213.36" x2="43.18" y2="213.36" width="0.1524" layer="91"/>
<label x="43.18" y="213.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDDA_ADC_3P3"/>
<wire x1="45.72" y1="210.82" x2="43.18" y2="210.82" width="0.1524" layer="91"/>
<label x="43.18" y="210.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD_HIGH_IN"/>
<wire x1="45.72" y1="205.74" x2="43.18" y2="205.74" width="0.1524" layer="91"/>
<label x="43.18" y="205.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VDD"/>
<wire x1="134.62" y1="38.1" x2="137.16" y2="38.1" width="0.1524" layer="91"/>
<label x="137.16" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D2" gate="A" pin="A2"/>
<wire x1="-53.34" y1="218.44" x2="-53.34" y2="220.98" width="0.1524" layer="91"/>
<label x="-53.34" y="220.98" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="251.46" x2="-38.1" y2="251.46" width="0.1524" layer="91"/>
<label x="-38.1" y="251.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="0" y1="269.24" x2="-7.62" y2="269.24" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="269.24" x2="-15.24" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="269.24" x2="-22.86" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="269.24" x2="-30.48" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="269.24" x2="-33.02" y2="269.24" width="0.1524" layer="91"/>
<wire x1="0" y1="266.7" x2="0" y2="269.24" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="269.24" x2="-7.62" y2="266.7" width="0.1524" layer="91"/>
<junction x="-7.62" y="269.24"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="269.24" x2="-15.24" y2="266.7" width="0.1524" layer="91"/>
<junction x="-15.24" y="269.24"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="269.24" x2="-22.86" y2="266.7" width="0.1524" layer="91"/>
<junction x="-22.86" y="269.24"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="269.24" x2="-30.48" y2="266.7" width="0.1524" layer="91"/>
<junction x="-30.48" y="269.24"/>
<label x="-33.02" y="269.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="OUT"/>
<wire x1="-27.94" y1="147.32" x2="-15.24" y2="147.32" width="0.1524" layer="91"/>
<label x="-12.7" y="147.32" size="1.27" layer="95" xref="yes"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="147.32" x2="-12.7" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="144.78" x2="-15.24" y2="147.32" width="0.1524" layer="91"/>
<junction x="-15.24" y="147.32"/>
</segment>
<segment>
<label x="-48.26" y="119.38" size="1.27" layer="95" xref="yes"/>
<wire x1="-48.26" y1="119.38" x2="-50.8" y2="119.38" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D1-" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="USB_OTG1_DN"/>
<wire x1="45.72" y1="160.02" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
<label x="43.18" y="160.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="-48.26" y="101.6" size="1.27" layer="95" xref="yes"/>
<wire x1="-48.26" y1="101.6" x2="-50.8" y2="101.6" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="D1+" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="USB_OTG1_DP"/>
<wire x1="45.72" y1="157.48" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<label x="43.18" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="-48.26" y="106.68" size="1.27" layer="95" xref="yes"/>
<wire x1="-48.26" y1="106.68" x2="-50.8" y2="106.68" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DCDC_LP"/>
<wire x1="45.72" y1="236.22" x2="30.48" y2="236.22" width="0.1524" layer="91"/>
<pinref part="L3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DCDC_SENSE"/>
<pinref part="U1" gate="G$1" pin="VDD_SOC_IN"/>
<wire x1="45.72" y1="198.12" x2="20.32" y2="198.12" width="0.1524" layer="91"/>
<wire x1="20.32" y1="198.12" x2="20.32" y2="231.14" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="20.32" y1="231.14" x2="20.32" y2="236.22" width="0.1524" layer="91"/>
<wire x1="20.32" y1="236.22" x2="-12.7" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="236.22" x2="-20.32" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="236.22" x2="-27.94" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="236.22" x2="-35.56" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="236.22" x2="-35.56" y2="233.68" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="233.68" x2="-27.94" y2="236.22" width="0.1524" layer="91"/>
<junction x="-27.94" y="236.22"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="233.68" x2="-20.32" y2="236.22" width="0.1524" layer="91"/>
<junction x="-20.32" y="236.22"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="233.68" x2="-12.7" y2="236.22" width="0.1524" layer="91"/>
<junction x="-12.7" y="236.22"/>
<wire x1="45.72" y1="231.14" x2="20.32" y2="231.14" width="0.1524" layer="91"/>
<junction x="20.32" y="231.14"/>
<pinref part="L3" gate="G$1" pin="1"/>
<wire x1="25.4" y1="236.22" x2="20.32" y2="236.22" width="0.1524" layer="91"/>
<junction x="20.32" y="236.22"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD_USB_CAP"/>
<wire x1="45.72" y1="195.58" x2="17.78" y2="195.58" width="0.1524" layer="91"/>
<wire x1="17.78" y1="195.58" x2="17.78" y2="213.36" width="0.1524" layer="91"/>
<pinref part="D2" gate="B" pin="A1"/>
<wire x1="17.78" y1="213.36" x2="-30.48" y2="213.36" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="213.36" x2="-38.1" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="213.36" x2="-43.18" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="210.82" x2="-38.1" y2="213.36" width="0.1524" layer="91"/>
<junction x="-38.1" y="213.36"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="210.82" x2="-30.48" y2="213.36" width="0.1524" layer="91"/>
<junction x="-30.48" y="213.36"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD_SNVS_IN"/>
<wire x1="45.72" y1="200.66" x2="-50.8" y2="200.66" width="0.1524" layer="91"/>
<pinref part="D2" gate="B" pin="CC"/>
<wire x1="-48.26" y1="210.82" x2="-50.8" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="210.82" x2="-50.8" y2="200.66" width="0.1524" layer="91"/>
<pinref part="D2" gate="A" pin="CC"/>
<wire x1="-50.8" y1="210.82" x2="-55.88" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="210.82" x2="-55.88" y2="213.36" width="0.1524" layer="91"/>
<junction x="-50.8" y="210.82"/>
<wire x1="-55.88" y1="210.82" x2="-55.88" y2="208.28" width="0.1524" layer="91"/>
<junction x="-55.88" y="210.82"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="ONOFF" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ONOFF"/>
<wire x1="45.72" y1="180.34" x2="43.18" y2="180.34" width="0.1524" layer="91"/>
<label x="43.18" y="180.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_SD_B1_06"/>
<wire x1="101.6" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="CS"/>
<label x="104.14" y="38.1" size="1.27" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_SD_B1_07"/>
<wire x1="101.6" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="CLK"/>
<label x="104.14" y="35.56" size="1.27" layer="95"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_SD_B1_08"/>
<wire x1="101.6" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="D0"/>
<label x="104.14" y="33.02" size="1.27" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_SD_B1_09"/>
<wire x1="101.6" y1="30.48" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="D1"/>
<label x="104.14" y="30.48" size="1.27" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_SD_B1_10"/>
<wire x1="101.6" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="D2"/>
<label x="104.14" y="27.94" size="1.27" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_SD_B1_11"/>
<wire x1="101.6" y1="25.4" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="D3"/>
<label x="104.14" y="25.4" size="1.27" layer="95"/>
</segment>
</net>
<net name="PTA4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_AD_B0_04"/>
<wire x1="101.6" y1="233.68" x2="104.14" y2="233.68" width="0.1524" layer="91"/>
<label x="104.14" y="233.68" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="-48.26" y="93.98" size="1.27" layer="95" xref="yes"/>
<wire x1="-48.26" y1="93.98" x2="-50.8" y2="93.98" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="11"/>
</segment>
</net>
<net name="PTA5/TMS/SWDIO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_AD_B0_06"/>
<wire x1="101.6" y1="228.6" x2="104.14" y2="228.6" width="0.1524" layer="91"/>
<label x="104.14" y="228.6" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="-48.26" y="116.84" size="1.27" layer="95" xref="yes"/>
<wire x1="-48.26" y1="116.84" x2="-50.8" y2="116.84" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PTB0/TCK/SWCLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_AD_B0_07"/>
<wire x1="101.6" y1="226.06" x2="104.14" y2="226.06" width="0.1524" layer="91"/>
<label x="104.14" y="226.06" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="-48.26" y="96.52" size="1.27" layer="95" xref="yes"/>
<wire x1="-48.26" y1="96.52" x2="-50.8" y2="96.52" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="PTB5/MOD" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_AD_B0_08"/>
<wire x1="101.6" y1="223.52" x2="104.14" y2="223.52" width="0.1524" layer="91"/>
<label x="104.14" y="223.52" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="-48.26" y="114.3" size="1.27" layer="95" xref="yes"/>
<wire x1="-48.26" y1="114.3" x2="-50.8" y2="114.3" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="PTA7/TDI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_AD_B0_09"/>
<wire x1="101.6" y1="220.98" x2="104.14" y2="220.98" width="0.1524" layer="91"/>
<label x="104.14" y="220.98" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="-48.26" y="88.9" size="1.27" layer="95" xref="yes"/>
<wire x1="-48.26" y1="88.9" x2="-50.8" y2="88.9" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="13"/>
</segment>
</net>
<net name="PTA6/TDO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_AD_B0_10"/>
<wire x1="101.6" y1="218.44" x2="104.14" y2="218.44" width="0.1524" layer="91"/>
<label x="104.14" y="218.44" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="-48.26" y="91.44" size="1.27" layer="95" xref="yes"/>
<wire x1="-48.26" y1="91.44" x2="-50.8" y2="91.44" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="12"/>
</segment>
</net>
<net name="PTA1/DE" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_EMC_01"/>
<wire x1="45.72" y1="132.08" x2="43.18" y2="132.08" width="0.1524" layer="91"/>
<label x="43.18" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="-48.26" y="99.06" size="1.27" layer="95" xref="yes"/>
<wire x1="-48.26" y1="99.06" x2="-50.8" y2="99.06" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="9"/>
</segment>
</net>
<net name="PTB4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_B0_13"/>
<wire x1="101.6" y1="124.46" x2="104.14" y2="124.46" width="0.1524" layer="91"/>
<label x="104.14" y="124.46" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="-48.26" y="109.22" size="1.27" layer="95" xref="yes"/>
<wire x1="-48.26" y1="109.22" x2="-50.8" y2="109.22" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="PTB1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="POR_B"/>
<wire x1="45.72" y1="172.72" x2="43.18" y2="172.72" width="0.1524" layer="91"/>
<label x="43.18" y="172.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="-48.26" y="104.14" size="1.27" layer="95" xref="yes"/>
<wire x1="-48.26" y1="104.14" x2="-50.8" y2="104.14" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="7"/>
</segment>
</net>
<net name="PTA3/TRSTB" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DCDC_PSWITCH"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="45.72" y1="233.68" x2="12.7" y2="233.68" width="0.1524" layer="91"/>
<wire x1="12.7" y1="233.68" x2="12.7" y2="193.04" width="0.1524" layer="91"/>
<wire x1="12.7" y1="233.68" x2="10.16" y2="233.68" width="0.1524" layer="91"/>
<junction x="12.7" y="233.68"/>
<label x="10.16" y="233.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_AD_B0_11"/>
<wire x1="101.6" y1="215.9" x2="104.14" y2="215.9" width="0.1524" layer="91"/>
<label x="104.14" y="215.9" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="-48.26" y="111.76" size="1.27" layer="95" xref="yes"/>
<wire x1="-48.26" y1="111.76" x2="-50.8" y2="111.76" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="D2-" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="USB_OTG2_DN"/>
<wire x1="45.72" y1="152.4" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
<label x="43.18" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D2+" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="USB_OTG2_DP"/>
<wire x1="45.72" y1="149.86" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
<label x="43.18" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD_HIGH_CAP"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="45.72" y1="208.28" x2="-17.78" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="208.28" x2="-17.78" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="208.28" x2="-25.4" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="208.28" x2="-25.4" y2="193.04" width="0.1524" layer="91"/>
<junction x="-17.78" y="208.28"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="NVCC_PLL"/>
<wire x1="45.72" y1="218.44" x2="-2.54" y2="218.44" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="218.44" x2="-2.54" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="218.44" x2="-10.16" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="218.44" x2="-10.16" y2="193.04" width="0.1524" layer="91"/>
<junction x="-2.54" y="218.44"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD_SNVS_CAP"/>
<wire x1="45.72" y1="203.2" x2="5.08" y2="203.2" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="5.08" y1="203.2" x2="5.08" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="D2" gate="A" pin="A1"/>
<wire x1="-58.42" y1="218.44" x2="-58.42" y2="220.98" width="0.1524" layer="91"/>
<label x="-58.42" y="220.98" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DCDC_IN"/>
<wire x1="45.72" y1="243.84" x2="0" y2="243.84" width="0.1524" layer="91"/>
<wire x1="0" y1="243.84" x2="0" y2="251.46" width="0.1524" layer="91"/>
<wire x1="0" y1="251.46" x2="-12.7" y2="251.46" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="251.46" x2="-20.32" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="251.46" x2="-27.94" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="251.46" x2="-30.48" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="248.92" x2="-27.94" y2="251.46" width="0.1524" layer="91"/>
<junction x="-27.94" y="251.46"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="248.92" x2="-20.32" y2="251.46" width="0.1524" layer="91"/>
<junction x="-20.32" y="251.46"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="248.92" x2="-12.7" y2="251.46" width="0.1524" layer="91"/>
<junction x="-12.7" y="251.46"/>
<pinref part="L2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="114.3" y1="142.24" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="167.64" x2="-30.48" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="167.64" x2="-40.64" y2="167.64" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="-45.72" y1="167.64" x2="-48.26" y2="167.64" width="0.1524" layer="91"/>
<label x="-48.26" y="167.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="PADS" gate="G$1" x="50.8" y="38.1" smashed="yes">
<attribute name="NAME" x="50.8" y="38.1" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="50.8" y="35.56" size="1.143" layer="96" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="1" class="0">
<segment>
<wire x1="27.94" y1="10.16" x2="27.94" y2="7.62" width="0.1524" layer="91"/>
<label x="27.94" y="7.62" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="PADS" gate="G$1" pin="3"/>
</segment>
</net>
<net name="15" class="0">
<segment>
<wire x1="30.48" y1="10.16" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<label x="30.48" y="7.62" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="PADS" gate="G$1" pin="4"/>
</segment>
</net>
<net name="14" class="0">
<segment>
<wire x1="33.02" y1="10.16" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<label x="33.02" y="7.62" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="PADS" gate="G$1" pin="5"/>
</segment>
</net>
<net name="23" class="0">
<segment>
<wire x1="35.56" y1="10.16" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
<label x="35.56" y="7.62" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="PADS" gate="G$1" pin="6"/>
</segment>
</net>
<net name="20" class="0">
<segment>
<wire x1="38.1" y1="10.16" x2="38.1" y2="7.62" width="0.1524" layer="91"/>
<label x="38.1" y="7.62" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="PADS" gate="G$1" pin="7"/>
</segment>
</net>
<net name="25" class="0">
<segment>
<wire x1="40.64" y1="10.16" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<label x="40.64" y="7.62" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="PADS" gate="G$1" pin="8"/>
</segment>
</net>
<net name="17" class="0">
<segment>
<wire x1="43.18" y1="10.16" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
<label x="43.18" y="7.62" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="PADS" gate="G$1" pin="9"/>
</segment>
</net>
<net name="24" class="0">
<segment>
<wire x1="45.72" y1="10.16" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
<label x="45.72" y="7.62" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="PADS" gate="G$1" pin="10"/>
</segment>
</net>
<net name="21" class="0">
<segment>
<label x="50.8" y="7.62" size="1.27" layer="95" rot="R270" xref="yes"/>
<wire x1="50.8" y1="7.62" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<pinref part="PADS" gate="G$1" pin="12"/>
</segment>
</net>
<net name="27" class="0">
<segment>
<label x="48.26" y="7.62" size="1.27" layer="95" rot="R270" xref="yes"/>
<wire x1="48.26" y1="7.62" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<pinref part="PADS" gate="G$1" pin="11"/>
</segment>
</net>
<net name="22" class="0">
<segment>
<wire x1="53.34" y1="10.16" x2="53.34" y2="7.62" width="0.1524" layer="91"/>
<label x="53.34" y="7.62" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="PADS" gate="G$1" pin="13"/>
</segment>
</net>
<net name="PTA6/TDO" class="0">
<segment>
<wire x1="55.88" y1="10.16" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
<label x="55.88" y="7.62" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="PADS" gate="G$1" pin="14"/>
</segment>
</net>
<net name="26" class="0">
<segment>
<wire x1="58.42" y1="10.16" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<label x="58.42" y="7.62" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="PADS" gate="G$1" pin="15"/>
</segment>
</net>
<net name="PTA7/TDI" class="0">
<segment>
<wire x1="60.96" y1="10.16" x2="60.96" y2="7.62" width="0.1524" layer="91"/>
<label x="60.96" y="7.62" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="PADS" gate="G$1" pin="16"/>
</segment>
</net>
<net name="PTB5/MOD" class="0">
<segment>
<wire x1="63.5" y1="10.16" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
<label x="63.5" y="7.62" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="PADS" gate="G$1" pin="17"/>
</segment>
</net>
<net name="PTA5/TMS/SWDIO" class="0">
<segment>
<wire x1="66.04" y1="10.16" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
<label x="66.04" y="7.62" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="PADS" gate="G$1" pin="18"/>
</segment>
</net>
<net name="PTB0/TCK/SWCLK" class="0">
<segment>
<label x="68.58" y="7.62" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="PADS" gate="G$1" pin="19"/>
<wire x1="68.58" y1="7.62" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PTA4" class="0">
<segment>
<label x="71.12" y="7.62" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="PADS" gate="G$1" pin="20"/>
<wire x1="71.12" y1="7.62" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<label x="73.66" y="7.62" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="PADS" gate="G$1" pin="21"/>
<wire x1="73.66" y1="7.62" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="11" class="0">
<segment>
<label x="76.2" y="7.62" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="PADS" gate="G$1" pin="22"/>
<wire x1="76.2" y1="7.62" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PTA3/TRSTB" class="0">
<segment>
<label x="91.44" y="30.48" size="1.27" layer="95" xref="yes"/>
<wire x1="91.44" y1="30.48" x2="88.9" y2="30.48" width="0.1524" layer="91"/>
<pinref part="PADS" gate="G$1" pin="27"/>
</segment>
</net>
<net name="PTB4" class="0">
<segment>
<label x="91.44" y="22.86" size="1.27" layer="95" xref="yes"/>
<wire x1="91.44" y1="22.86" x2="88.9" y2="22.86" width="0.1524" layer="91"/>
<pinref part="PADS" gate="G$1" pin="24"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<label x="91.44" y="25.4" size="1.27" layer="95" xref="yes"/>
<wire x1="91.44" y1="25.4" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<pinref part="PADS" gate="G$1" pin="25"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<label x="91.44" y="27.94" size="1.27" layer="95" xref="yes"/>
<wire x1="91.44" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<pinref part="PADS" gate="G$1" pin="26"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="PADS" gate="G$1" pin="1"/>
<wire x1="20.32" y1="10.16" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
<label x="20.32" y="7.62" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="PADS" gate="G$1" pin="58"/>
<wire x1="20.32" y1="63.5" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<label x="20.32" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="PADS" gate="G$1" pin="53"/>
<wire x1="35.56" y1="63.5" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<label x="35.56" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="PADS" gate="G$1" pin="61"/>
<wire x1="12.7" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<label x="10.16" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PADS" gate="G$1" pin="64"/>
<wire x1="12.7" y1="38.1" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<label x="10.16" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PADS" gate="G$1" pin="67"/>
<wire x1="12.7" y1="30.48" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
<label x="10.16" y="30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="25.4" y="7.62" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="PADS" gate="G$1" pin="2"/>
<wire x1="25.4" y1="7.62" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PADS" gate="G$1" pin="54"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<label x="33.02" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="32" class="0">
<segment>
<label x="91.44" y="33.02" size="1.27" layer="95" xref="yes"/>
<wire x1="91.44" y1="33.02" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<pinref part="PADS" gate="G$1" pin="28"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<label x="91.44" y="40.64" size="1.27" layer="95" xref="yes"/>
<wire x1="91.44" y1="40.64" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<pinref part="PADS" gate="G$1" pin="31"/>
</segment>
</net>
<net name="13" class="0">
<segment>
<label x="91.44" y="48.26" size="1.27" layer="95" xref="yes"/>
<wire x1="91.44" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<pinref part="PADS" gate="G$1" pin="34"/>
</segment>
</net>
<net name="10" class="0">
<segment>
<label x="91.44" y="45.72" size="1.27" layer="95" xref="yes"/>
<wire x1="91.44" y1="45.72" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<pinref part="PADS" gate="G$1" pin="33"/>
</segment>
</net>
<net name="29" class="0">
<segment>
<label x="91.44" y="50.8" size="1.27" layer="95" xref="yes"/>
<wire x1="91.44" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<pinref part="PADS" gate="G$1" pin="35"/>
</segment>
</net>
<net name="28" class="0">
<segment>
<label x="81.28" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="81.28" y1="66.04" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<pinref part="PADS" gate="G$1" pin="36"/>
</segment>
</net>
<net name="12" class="0">
<segment>
<label x="76.2" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="76.2" y1="66.04" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<pinref part="PADS" gate="G$1" pin="37"/>
</segment>
</net>
<net name="31" class="0">
<segment>
<label x="73.66" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="PADS" gate="G$1" pin="38"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="30" class="0">
<segment>
<pinref part="PADS" gate="G$1" pin="39"/>
<wire x1="71.12" y1="63.5" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<label x="71.12" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="PADS" gate="G$1" pin="40"/>
<wire x1="68.58" y1="63.5" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<label x="68.58" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="PADS" gate="G$1" pin="41"/>
<wire x1="66.04" y1="63.5" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<label x="66.04" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PTA1/DE" class="0">
<segment>
<pinref part="PADS" gate="G$1" pin="42"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<label x="63.5" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<pinref part="PADS" gate="G$1" pin="43"/>
<wire x1="60.96" y1="63.5" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<label x="60.96" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="33" class="0">
<segment>
<label x="55.88" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="55.88" y1="66.04" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="PADS" gate="G$1" pin="45"/>
</segment>
</net>
<net name="38" class="0">
<segment>
<label x="50.8" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="50.8" y1="66.04" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<pinref part="PADS" gate="G$1" pin="47"/>
</segment>
</net>
<net name="35" class="0">
<segment>
<label x="48.26" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="48.26" y1="66.04" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<pinref part="PADS" gate="G$1" pin="48"/>
</segment>
</net>
<net name="39" class="0">
<segment>
<label x="45.72" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="45.72" y1="66.04" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<pinref part="PADS" gate="G$1" pin="49"/>
</segment>
</net>
<net name="34" class="0">
<segment>
<label x="43.18" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<pinref part="PADS" gate="G$1" pin="50"/>
</segment>
</net>
<net name="36" class="0">
<segment>
<label x="40.64" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="40.64" y1="66.04" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<pinref part="PADS" gate="G$1" pin="51"/>
</segment>
</net>
<net name="37" class="0">
<segment>
<wire x1="53.34" y1="66.04" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<label x="53.34" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="PADS" gate="G$1" pin="46"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<wire x1="58.42" y1="66.04" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<label x="58.42" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="PADS" gate="G$1" pin="44"/>
</segment>
</net>
<net name="19" class="0">
<segment>
<label x="91.44" y="35.56" size="1.27" layer="95" xref="yes"/>
<wire x1="91.44" y1="35.56" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PADS" gate="G$1" pin="29"/>
</segment>
</net>
<net name="18" class="0">
<segment>
<label x="91.44" y="38.1" size="1.27" layer="95" xref="yes"/>
<wire x1="91.44" y1="38.1" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<pinref part="PADS" gate="G$1" pin="30"/>
</segment>
</net>
<net name="16" class="0">
<segment>
<label x="91.44" y="43.18" size="1.27" layer="95" xref="yes"/>
<wire x1="91.44" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<pinref part="PADS" gate="G$1" pin="32"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="PADS" gate="G$1" pin="23"/>
<wire x1="81.28" y1="10.16" x2="81.28" y2="7.62" width="0.1524" layer="91"/>
<label x="81.28" y="7.62" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="PADS" gate="G$1" pin="57"/>
<wire x1="25.4" y1="63.5" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<label x="25.4" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="PADS" gate="G$1" pin="56"/>
<wire x1="27.94" y1="63.5" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<label x="27.94" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="PADS" gate="G$1" pin="55"/>
<wire x1="30.48" y1="63.5" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<label x="30.48" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="D2+" class="0">
<segment>
<pinref part="PADS" gate="G$1" pin="62"/>
<wire x1="12.7" y1="43.18" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<label x="10.16" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D2-" class="0">
<segment>
<pinref part="PADS" gate="G$1" pin="63"/>
<wire x1="12.7" y1="40.64" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<label x="10.16" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D1+" class="0">
<segment>
<pinref part="PADS" gate="G$1" pin="65"/>
<wire x1="12.7" y1="35.56" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
<label x="10.16" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D1-" class="0">
<segment>
<pinref part="PADS" gate="G$1" pin="66"/>
<wire x1="12.7" y1="33.02" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
<label x="10.16" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PTB1" class="0">
<segment>
<pinref part="PADS" gate="G$1" pin="52"/>
<wire x1="38.1" y1="63.5" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<label x="38.1" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="PADS" gate="G$1" pin="68"/>
<wire x1="12.7" y1="27.94" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<label x="10.16" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PADS" gate="G$1" pin="69"/>
<wire x1="12.7" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<label x="10.16" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PADS" gate="G$1" pin="70"/>
<wire x1="12.7" y1="22.86" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
<label x="10.16" y="22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ONOFF" class="0">
<segment>
<pinref part="PADS" gate="G$1" pin="59"/>
<wire x1="12.7" y1="50.8" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<label x="10.16" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="PADS" gate="G$1" pin="60"/>
<wire x1="12.7" y1="48.26" x2="10.16" y2="48.26" width="0.1524" layer="91"/>
<label x="10.16" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
