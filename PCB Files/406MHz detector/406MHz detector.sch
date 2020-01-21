<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="capstone">
<packages>
<package name="TQFP100">
<description>&lt;b&gt;PLASTIC 100-PIN TQFP&lt;/b&gt; (PZ)&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 19&lt;/i&gt;&lt;br&gt;
Source: http://focus.ti.com/docs/prod/folders/print/msp430fg4618.html</description>
<wire x1="-6.9984" y1="6.5" x2="-6.5" y2="6.9984" width="0.2032" layer="21"/>
<wire x1="-6.9984" y1="-6.9984" x2="6.9984" y2="-6.9984" width="0.2032" layer="21"/>
<wire x1="6.9984" y1="-6.9984" x2="6.9984" y2="6.9984" width="0.2032" layer="21"/>
<wire x1="6.9984" y1="6.9984" x2="-6.9984" y2="6.9984" width="0.2032" layer="21"/>
<wire x1="-6.9984" y1="6.9984" x2="-6.9984" y2="-6.9984" width="0.2032" layer="21"/>
<smd name="1" x="-7.85" y="6" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="2" x="-7.85" y="5.5" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="3" x="-7.85" y="5" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="4" x="-7.85" y="4.5" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="5" x="-7.85" y="4" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="6" x="-7.85" y="3.5" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="7" x="-7.85" y="3" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="8" x="-7.85" y="2.5" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="9" x="-7.85" y="2" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="10" x="-7.85" y="1.5" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="11" x="-7.85" y="1" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="12" x="-7.85" y="0.5" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="13" x="-7.85" y="0" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="14" x="-7.85" y="-0.5" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="15" x="-7.85" y="-1" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="16" x="-7.85" y="-1.5" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="17" x="-7.85" y="-2" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="18" x="-7.85" y="-2.5" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="19" x="-7.85" y="-3" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="20" x="-7.85" y="-3.5" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="21" x="-7.85" y="-4" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="22" x="-7.85" y="-4.5" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="23" x="-7.85" y="-5" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="24" x="-7.85" y="-5.5" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="25" x="-7.85" y="-6" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="26" x="-6" y="-7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="27" x="-5.5" y="-7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="28" x="-5" y="-7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="29" x="-4.5" y="-7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="30" x="-4" y="-7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="31" x="-3.5" y="-7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="32" x="-3" y="-7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="33" x="-2.5" y="-7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="34" x="-2" y="-7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="35" x="-1.5" y="-7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="36" x="-1" y="-7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="37" x="-0.5" y="-7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="38" x="0" y="-7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="39" x="0.5" y="-7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="40" x="1" y="-7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="41" x="1.5" y="-7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="42" x="2" y="-7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="43" x="2.5" y="-7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="44" x="3" y="-7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="45" x="3.5" y="-7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="46" x="4" y="-7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="47" x="4.5" y="-7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="48" x="5" y="-7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="49" x="5.5" y="-7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="50" x="6" y="-7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="51" x="7.85" y="-6" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="52" x="7.85" y="-5.5" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="53" x="7.85" y="-5" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="54" x="7.85" y="-4.5" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="55" x="7.85" y="-4" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="56" x="7.85" y="-3.5" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="57" x="7.85" y="-3" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="58" x="7.85" y="-2.5" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="59" x="7.85" y="-2" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="60" x="7.85" y="-1.5" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="61" x="7.85" y="-1" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="62" x="7.85" y="-0.5" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="63" x="7.85" y="0" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="64" x="7.85" y="0.5" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="65" x="7.85" y="1" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="66" x="7.85" y="1.5" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="67" x="7.85" y="2" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="68" x="7.85" y="2.5" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="69" x="7.85" y="3" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="70" x="7.85" y="3.5" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="71" x="7.85" y="4" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="72" x="7.85" y="4.5" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="73" x="7.85" y="5" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="74" x="7.85" y="5.5" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="75" x="7.85" y="6" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="76" x="6" y="7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="77" x="5.5" y="7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="78" x="5" y="7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="79" x="4.5" y="7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="80" x="4" y="7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="81" x="3.5" y="7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="82" x="3" y="7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="83" x="2.5" y="7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="84" x="2" y="7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="85" x="1.5" y="7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="86" x="1" y="7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="87" x="0.5" y="7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="88" x="0" y="7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="89" x="-0.5" y="7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="90" x="-1" y="7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="91" x="-1.5" y="7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="92" x="-2" y="7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="93" x="-2.5" y="7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="94" x="-3" y="7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="95" x="-3.5" y="7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="96" x="-4" y="7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="97" x="-4.5" y="7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="98" x="-5" y="7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="99" x="-5.5" y="7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="100" x="-6" y="7.85" dx="0.3" dy="0.9" layer="1" stop="no" cream="no"/>
<text x="-8.1" y="8.735" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.1" y="-10.005" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-8.1" y1="5.865" x2="-7.1" y2="6.135" layer="51"/>
<rectangle x1="-8.1" y1="5.365" x2="-7.1" y2="5.635" layer="51"/>
<rectangle x1="-8.1" y1="4.865" x2="-7.1" y2="5.135" layer="51"/>
<rectangle x1="-8.1" y1="4.365" x2="-7.1" y2="4.635" layer="51"/>
<rectangle x1="-8.1" y1="3.865" x2="-7.1" y2="4.135" layer="51"/>
<rectangle x1="-8.1" y1="3.365" x2="-7.1" y2="3.635" layer="51"/>
<rectangle x1="-8.1" y1="2.865" x2="-7.1" y2="3.135" layer="51"/>
<rectangle x1="-8.1" y1="2.365" x2="-7.1" y2="2.635" layer="51"/>
<rectangle x1="-8.1" y1="1.865" x2="-7.1" y2="2.135" layer="51"/>
<rectangle x1="-8.1" y1="1.365" x2="-7.1" y2="1.635" layer="51"/>
<rectangle x1="-8.1" y1="0.865" x2="-7.1" y2="1.135" layer="51"/>
<rectangle x1="-8.1" y1="0.365" x2="-7.1" y2="0.635" layer="51"/>
<rectangle x1="-8.1" y1="-0.135" x2="-7.1" y2="0.135" layer="51"/>
<rectangle x1="-8.1" y1="-0.635" x2="-7.1" y2="-0.365" layer="51"/>
<rectangle x1="-8.1" y1="-1.135" x2="-7.1" y2="-0.865" layer="51"/>
<rectangle x1="-8.1" y1="-1.635" x2="-7.1" y2="-1.365" layer="51"/>
<rectangle x1="-8.1" y1="-2.135" x2="-7.1" y2="-1.865" layer="51"/>
<rectangle x1="-8.1" y1="-2.635" x2="-7.1" y2="-2.365" layer="51"/>
<rectangle x1="-8.1" y1="-3.135" x2="-7.1" y2="-2.865" layer="51"/>
<rectangle x1="-8.1" y1="-3.635" x2="-7.1" y2="-3.365" layer="51"/>
<rectangle x1="-8.1" y1="-4.135" x2="-7.1" y2="-3.865" layer="51"/>
<rectangle x1="-8.1" y1="-4.635" x2="-7.1" y2="-4.365" layer="51"/>
<rectangle x1="-8.1" y1="-5.135" x2="-7.1" y2="-4.865" layer="51"/>
<rectangle x1="-8.1" y1="-5.635" x2="-7.1" y2="-5.365" layer="51"/>
<rectangle x1="-8.1" y1="-6.135" x2="-7.1" y2="-5.865" layer="51"/>
<rectangle x1="-6.135" y1="-8.1" x2="-5.865" y2="-7.1" layer="51"/>
<rectangle x1="-5.635" y1="-8.1" x2="-5.365" y2="-7.1" layer="51"/>
<rectangle x1="-5.135" y1="-8.1" x2="-4.865" y2="-7.1" layer="51"/>
<rectangle x1="-4.635" y1="-8.1" x2="-4.365" y2="-7.1" layer="51"/>
<rectangle x1="-4.135" y1="-8.1" x2="-3.865" y2="-7.1" layer="51"/>
<rectangle x1="-3.635" y1="-8.1" x2="-3.365" y2="-7.1" layer="51"/>
<rectangle x1="-3.135" y1="-8.1" x2="-2.865" y2="-7.1" layer="51"/>
<rectangle x1="-2.635" y1="-8.1" x2="-2.365" y2="-7.1" layer="51"/>
<rectangle x1="-2.135" y1="-8.1" x2="-1.865" y2="-7.1" layer="51"/>
<rectangle x1="-1.635" y1="-8.1" x2="-1.365" y2="-7.1" layer="51"/>
<rectangle x1="-1.135" y1="-8.1" x2="-0.865" y2="-7.1" layer="51"/>
<rectangle x1="-0.635" y1="-8.1" x2="-0.365" y2="-7.1" layer="51"/>
<rectangle x1="-0.135" y1="-8.1" x2="0.135" y2="-7.1" layer="51"/>
<rectangle x1="0.365" y1="-8.1" x2="0.635" y2="-7.1" layer="51"/>
<rectangle x1="0.865" y1="-8.1" x2="1.135" y2="-7.1" layer="51"/>
<rectangle x1="1.365" y1="-8.1" x2="1.635" y2="-7.1" layer="51"/>
<rectangle x1="1.865" y1="-8.1" x2="2.135" y2="-7.1" layer="51"/>
<rectangle x1="2.365" y1="-8.1" x2="2.635" y2="-7.1" layer="51"/>
<rectangle x1="2.865" y1="-8.1" x2="3.135" y2="-7.1" layer="51"/>
<rectangle x1="3.365" y1="-8.1" x2="3.635" y2="-7.1" layer="51"/>
<rectangle x1="3.865" y1="-8.1" x2="4.135" y2="-7.1" layer="51"/>
<rectangle x1="4.365" y1="-8.1" x2="4.635" y2="-7.1" layer="51"/>
<rectangle x1="4.865" y1="-8.1" x2="5.135" y2="-7.1" layer="51"/>
<rectangle x1="5.365" y1="-8.1" x2="5.635" y2="-7.1" layer="51"/>
<rectangle x1="5.865" y1="-8.1" x2="6.135" y2="-7.1" layer="51"/>
<rectangle x1="7.1" y1="-6.135" x2="8.1" y2="-5.865" layer="51"/>
<rectangle x1="7.1" y1="-5.635" x2="8.1" y2="-5.365" layer="51"/>
<rectangle x1="7.1" y1="-5.135" x2="8.1" y2="-4.865" layer="51"/>
<rectangle x1="7.1" y1="-4.635" x2="8.1" y2="-4.365" layer="51"/>
<rectangle x1="7.1" y1="-4.135" x2="8.1" y2="-3.865" layer="51"/>
<rectangle x1="7.1" y1="-3.635" x2="8.1" y2="-3.365" layer="51"/>
<rectangle x1="7.1" y1="-3.135" x2="8.1" y2="-2.865" layer="51"/>
<rectangle x1="7.1" y1="-2.635" x2="8.1" y2="-2.365" layer="51"/>
<rectangle x1="7.1" y1="-2.135" x2="8.1" y2="-1.865" layer="51"/>
<rectangle x1="7.1" y1="-1.635" x2="8.1" y2="-1.365" layer="51"/>
<rectangle x1="7.1" y1="-1.135" x2="8.1" y2="-0.865" layer="51"/>
<rectangle x1="7.1" y1="-0.635" x2="8.1" y2="-0.365" layer="51"/>
<rectangle x1="7.1" y1="-0.135" x2="8.1" y2="0.135" layer="51"/>
<rectangle x1="7.1" y1="0.365" x2="8.1" y2="0.635" layer="51"/>
<rectangle x1="7.1" y1="0.865" x2="8.1" y2="1.135" layer="51"/>
<rectangle x1="7.1" y1="1.365" x2="8.1" y2="1.635" layer="51"/>
<rectangle x1="7.1" y1="1.865" x2="8.1" y2="2.135" layer="51"/>
<rectangle x1="7.1" y1="2.365" x2="8.1" y2="2.635" layer="51"/>
<rectangle x1="7.1" y1="2.865" x2="8.1" y2="3.135" layer="51"/>
<rectangle x1="7.1" y1="3.365" x2="8.1" y2="3.635" layer="51"/>
<rectangle x1="7.1" y1="3.865" x2="8.1" y2="4.135" layer="51"/>
<rectangle x1="7.1" y1="4.365" x2="8.1" y2="4.635" layer="51"/>
<rectangle x1="7.1" y1="4.865" x2="8.1" y2="5.135" layer="51"/>
<rectangle x1="7.1" y1="5.365" x2="8.1" y2="5.635" layer="51"/>
<rectangle x1="7.1" y1="5.865" x2="8.1" y2="6.135" layer="51"/>
<rectangle x1="5.865" y1="7.1" x2="6.135" y2="8.1" layer="51"/>
<rectangle x1="5.365" y1="7.1" x2="5.635" y2="8.1" layer="51"/>
<rectangle x1="4.865" y1="7.1" x2="5.135" y2="8.1" layer="51"/>
<rectangle x1="4.365" y1="7.1" x2="4.635" y2="8.1" layer="51"/>
<rectangle x1="3.865" y1="7.1" x2="4.135" y2="8.1" layer="51"/>
<rectangle x1="3.365" y1="7.1" x2="3.635" y2="8.1" layer="51"/>
<rectangle x1="2.865" y1="7.1" x2="3.135" y2="8.1" layer="51"/>
<rectangle x1="2.365" y1="7.1" x2="2.635" y2="8.1" layer="51"/>
<rectangle x1="1.865" y1="7.1" x2="2.135" y2="8.1" layer="51"/>
<rectangle x1="1.365" y1="7.1" x2="1.635" y2="8.1" layer="51"/>
<rectangle x1="0.865" y1="7.1" x2="1.135" y2="8.1" layer="51"/>
<rectangle x1="0.365" y1="7.1" x2="0.635" y2="8.1" layer="51"/>
<rectangle x1="-0.135" y1="7.1" x2="0.135" y2="8.1" layer="51"/>
<rectangle x1="-0.635" y1="7.1" x2="-0.365" y2="8.1" layer="51"/>
<rectangle x1="-1.135" y1="7.1" x2="-0.865" y2="8.1" layer="51"/>
<rectangle x1="-1.635" y1="7.1" x2="-1.365" y2="8.1" layer="51"/>
<rectangle x1="-2.135" y1="7.1" x2="-1.865" y2="8.1" layer="51"/>
<rectangle x1="-2.635" y1="7.1" x2="-2.365" y2="8.1" layer="51"/>
<rectangle x1="-3.135" y1="7.1" x2="-2.865" y2="8.1" layer="51"/>
<rectangle x1="-3.635" y1="7.1" x2="-3.365" y2="8.1" layer="51"/>
<rectangle x1="-4.135" y1="7.1" x2="-3.865" y2="8.1" layer="51"/>
<rectangle x1="-4.635" y1="7.1" x2="-4.365" y2="8.1" layer="51"/>
<rectangle x1="-5.135" y1="7.1" x2="-4.865" y2="8.1" layer="51"/>
<rectangle x1="-5.635" y1="7.1" x2="-5.365" y2="8.1" layer="51"/>
<rectangle x1="-6.135" y1="7.1" x2="-5.865" y2="8.1" layer="51"/>
<rectangle x1="-8.35" y1="5.825" x2="-7.3" y2="6.175" layer="29"/>
<rectangle x1="-8.225" y1="5.875" x2="-7.425" y2="6.125" layer="31"/>
<rectangle x1="-8.1" y1="5.365" x2="-7.1" y2="5.635" layer="51"/>
<rectangle x1="-8.35" y1="5.325" x2="-7.3" y2="5.675" layer="29"/>
<rectangle x1="-8.225" y1="5.375" x2="-7.425" y2="5.625" layer="31"/>
<rectangle x1="-8.1" y1="4.865" x2="-7.1" y2="5.135" layer="51"/>
<rectangle x1="-8.35" y1="4.825" x2="-7.3" y2="5.175" layer="29"/>
<rectangle x1="-8.225" y1="4.875" x2="-7.425" y2="5.125" layer="31"/>
<rectangle x1="-8.1" y1="4.365" x2="-7.1" y2="4.635" layer="51"/>
<rectangle x1="-8.35" y1="4.325" x2="-7.3" y2="4.675" layer="29"/>
<rectangle x1="-8.225" y1="4.375" x2="-7.425" y2="4.625" layer="31"/>
<rectangle x1="-8.1" y1="3.865" x2="-7.1" y2="4.135" layer="51"/>
<rectangle x1="-8.35" y1="3.825" x2="-7.3" y2="4.175" layer="29"/>
<rectangle x1="-8.225" y1="3.875" x2="-7.425" y2="4.125" layer="31"/>
<rectangle x1="-8.35" y1="3.325" x2="-7.3" y2="3.675" layer="29"/>
<rectangle x1="-8.225" y1="3.375" x2="-7.425" y2="3.625" layer="31"/>
<rectangle x1="-8.35" y1="2.825" x2="-7.3" y2="3.175" layer="29"/>
<rectangle x1="-8.225" y1="2.875" x2="-7.425" y2="3.125" layer="31"/>
<rectangle x1="-8.35" y1="2.325" x2="-7.3" y2="2.675" layer="29"/>
<rectangle x1="-8.225" y1="2.375" x2="-7.425" y2="2.625" layer="31"/>
<rectangle x1="-8.35" y1="1.825" x2="-7.3" y2="2.175" layer="29"/>
<rectangle x1="-8.225" y1="1.875" x2="-7.425" y2="2.125" layer="31"/>
<rectangle x1="-8.35" y1="1.325" x2="-7.3" y2="1.675" layer="29"/>
<rectangle x1="-8.225" y1="1.375" x2="-7.425" y2="1.625" layer="31"/>
<rectangle x1="-8.35" y1="0.825" x2="-7.3" y2="1.175" layer="29"/>
<rectangle x1="-8.225" y1="0.875" x2="-7.425" y2="1.125" layer="31"/>
<rectangle x1="-8.35" y1="0.325" x2="-7.3" y2="0.675" layer="29"/>
<rectangle x1="-8.225" y1="0.375" x2="-7.425" y2="0.625" layer="31"/>
<rectangle x1="-8.35" y1="-0.175" x2="-7.3" y2="0.175" layer="29"/>
<rectangle x1="-8.225" y1="-0.125" x2="-7.425" y2="0.125" layer="31"/>
<rectangle x1="-8.35" y1="-0.675" x2="-7.3" y2="-0.325" layer="29"/>
<rectangle x1="-8.225" y1="-0.625" x2="-7.425" y2="-0.375" layer="31"/>
<rectangle x1="-8.35" y1="-1.175" x2="-7.3" y2="-0.825" layer="29"/>
<rectangle x1="-8.225" y1="-1.125" x2="-7.425" y2="-0.875" layer="31"/>
<rectangle x1="-8.35" y1="-1.675" x2="-7.3" y2="-1.325" layer="29"/>
<rectangle x1="-8.225" y1="-1.625" x2="-7.425" y2="-1.375" layer="31"/>
<rectangle x1="-8.35" y1="-2.175" x2="-7.3" y2="-1.825" layer="29"/>
<rectangle x1="-8.225" y1="-2.125" x2="-7.425" y2="-1.875" layer="31"/>
<rectangle x1="-8.35" y1="-2.675" x2="-7.3" y2="-2.325" layer="29"/>
<rectangle x1="-8.225" y1="-2.625" x2="-7.425" y2="-2.375" layer="31"/>
<rectangle x1="-8.35" y1="-3.175" x2="-7.3" y2="-2.825" layer="29"/>
<rectangle x1="-8.225" y1="-3.125" x2="-7.425" y2="-2.875" layer="31"/>
<rectangle x1="-8.35" y1="-3.675" x2="-7.3" y2="-3.325" layer="29"/>
<rectangle x1="-8.225" y1="-3.625" x2="-7.425" y2="-3.375" layer="31"/>
<rectangle x1="-8.35" y1="-4.175" x2="-7.3" y2="-3.825" layer="29"/>
<rectangle x1="-8.225" y1="-4.125" x2="-7.425" y2="-3.875" layer="31"/>
<rectangle x1="-8.35" y1="-4.675" x2="-7.3" y2="-4.325" layer="29"/>
<rectangle x1="-8.225" y1="-4.625" x2="-7.425" y2="-4.375" layer="31"/>
<rectangle x1="-8.35" y1="-5.175" x2="-7.3" y2="-4.825" layer="29"/>
<rectangle x1="-8.225" y1="-5.125" x2="-7.425" y2="-4.875" layer="31"/>
<rectangle x1="-8.35" y1="-5.675" x2="-7.3" y2="-5.325" layer="29"/>
<rectangle x1="-8.225" y1="-5.625" x2="-7.425" y2="-5.375" layer="31"/>
<rectangle x1="-8.35" y1="-6.175" x2="-7.3" y2="-5.825" layer="29"/>
<rectangle x1="-8.225" y1="-6.125" x2="-7.425" y2="-5.875" layer="31"/>
<rectangle x1="-6.525" y1="-8" x2="-5.475" y2="-7.65" layer="29" rot="R90"/>
<rectangle x1="-6.4" y1="-7.95" x2="-5.6" y2="-7.7" layer="31" rot="R90"/>
<rectangle x1="-6.025" y1="-8" x2="-4.975" y2="-7.65" layer="29" rot="R90"/>
<rectangle x1="-5.9" y1="-7.95" x2="-5.1" y2="-7.7" layer="31" rot="R90"/>
<rectangle x1="-5.525" y1="-8" x2="-4.475" y2="-7.65" layer="29" rot="R90"/>
<rectangle x1="-5.4" y1="-7.95" x2="-4.6" y2="-7.7" layer="31" rot="R90"/>
<rectangle x1="-5.025" y1="-8" x2="-3.975" y2="-7.65" layer="29" rot="R90"/>
<rectangle x1="-4.9" y1="-7.95" x2="-4.1" y2="-7.7" layer="31" rot="R90"/>
<rectangle x1="-4.525" y1="-8" x2="-3.475" y2="-7.65" layer="29" rot="R90"/>
<rectangle x1="-4.4" y1="-7.95" x2="-3.6" y2="-7.7" layer="31" rot="R90"/>
<rectangle x1="-4.025" y1="-8" x2="-2.975" y2="-7.65" layer="29" rot="R90"/>
<rectangle x1="-3.9" y1="-7.95" x2="-3.1" y2="-7.7" layer="31" rot="R90"/>
<rectangle x1="-3.525" y1="-8" x2="-2.475" y2="-7.65" layer="29" rot="R90"/>
<rectangle x1="-3.4" y1="-7.95" x2="-2.6" y2="-7.7" layer="31" rot="R90"/>
<rectangle x1="-3.025" y1="-8" x2="-1.975" y2="-7.65" layer="29" rot="R90"/>
<rectangle x1="-2.9" y1="-7.95" x2="-2.1" y2="-7.7" layer="31" rot="R90"/>
<rectangle x1="-2.525" y1="-8" x2="-1.475" y2="-7.65" layer="29" rot="R90"/>
<rectangle x1="-2.4" y1="-7.95" x2="-1.6" y2="-7.7" layer="31" rot="R90"/>
<rectangle x1="-2.025" y1="-8" x2="-0.975" y2="-7.65" layer="29" rot="R90"/>
<rectangle x1="-1.9" y1="-7.95" x2="-1.1" y2="-7.7" layer="31" rot="R90"/>
<rectangle x1="-1.525" y1="-8" x2="-0.475" y2="-7.65" layer="29" rot="R90"/>
<rectangle x1="-1.4" y1="-7.95" x2="-0.6" y2="-7.7" layer="31" rot="R90"/>
<rectangle x1="-1.025" y1="-8" x2="0.025" y2="-7.65" layer="29" rot="R90"/>
<rectangle x1="-0.9" y1="-7.95" x2="-0.1" y2="-7.7" layer="31" rot="R90"/>
<rectangle x1="-0.525" y1="-8" x2="0.525" y2="-7.65" layer="29" rot="R90"/>
<rectangle x1="-0.4" y1="-7.95" x2="0.4" y2="-7.7" layer="31" rot="R90"/>
<rectangle x1="-0.025" y1="-8" x2="1.025" y2="-7.65" layer="29" rot="R90"/>
<rectangle x1="0.1" y1="-7.95" x2="0.9" y2="-7.7" layer="31" rot="R90"/>
<rectangle x1="0.475" y1="-8" x2="1.525" y2="-7.65" layer="29" rot="R90"/>
<rectangle x1="0.6" y1="-7.95" x2="1.4" y2="-7.7" layer="31" rot="R90"/>
<rectangle x1="0.975" y1="-8" x2="2.025" y2="-7.65" layer="29" rot="R90"/>
<rectangle x1="1.1" y1="-7.95" x2="1.9" y2="-7.7" layer="31" rot="R90"/>
<rectangle x1="1.475" y1="-8" x2="2.525" y2="-7.65" layer="29" rot="R90"/>
<rectangle x1="1.6" y1="-7.95" x2="2.4" y2="-7.7" layer="31" rot="R90"/>
<rectangle x1="1.975" y1="-8" x2="3.025" y2="-7.65" layer="29" rot="R90"/>
<rectangle x1="2.1" y1="-7.95" x2="2.9" y2="-7.7" layer="31" rot="R90"/>
<rectangle x1="2.475" y1="-8" x2="3.525" y2="-7.65" layer="29" rot="R90"/>
<rectangle x1="2.6" y1="-7.95" x2="3.4" y2="-7.7" layer="31" rot="R90"/>
<rectangle x1="2.975" y1="-8" x2="4.025" y2="-7.65" layer="29" rot="R90"/>
<rectangle x1="3.1" y1="-7.95" x2="3.9" y2="-7.7" layer="31" rot="R90"/>
<rectangle x1="3.475" y1="-8" x2="4.525" y2="-7.65" layer="29" rot="R90"/>
<rectangle x1="3.6" y1="-7.95" x2="4.4" y2="-7.7" layer="31" rot="R90"/>
<rectangle x1="3.975" y1="-8" x2="5.025" y2="-7.65" layer="29" rot="R90"/>
<rectangle x1="4.1" y1="-7.95" x2="4.9" y2="-7.7" layer="31" rot="R90"/>
<rectangle x1="4.475" y1="-8" x2="5.525" y2="-7.65" layer="29" rot="R90"/>
<rectangle x1="4.6" y1="-7.95" x2="5.4" y2="-7.7" layer="31" rot="R90"/>
<rectangle x1="4.975" y1="-8" x2="6.025" y2="-7.65" layer="29" rot="R90"/>
<rectangle x1="5.1" y1="-7.95" x2="5.9" y2="-7.7" layer="31" rot="R90"/>
<rectangle x1="5.475" y1="-8" x2="6.525" y2="-7.65" layer="29" rot="R90"/>
<rectangle x1="5.6" y1="-7.95" x2="6.4" y2="-7.7" layer="31" rot="R90"/>
<rectangle x1="7.3" y1="-6.175" x2="8.35" y2="-5.825" layer="29" rot="R180"/>
<rectangle x1="7.425" y1="-6.125" x2="8.225" y2="-5.875" layer="31" rot="R180"/>
<rectangle x1="7.3" y1="-5.675" x2="8.35" y2="-5.325" layer="29" rot="R180"/>
<rectangle x1="7.425" y1="-5.625" x2="8.225" y2="-5.375" layer="31" rot="R180"/>
<rectangle x1="7.3" y1="-5.175" x2="8.35" y2="-4.825" layer="29" rot="R180"/>
<rectangle x1="7.425" y1="-5.125" x2="8.225" y2="-4.875" layer="31" rot="R180"/>
<rectangle x1="7.3" y1="-4.675" x2="8.35" y2="-4.325" layer="29" rot="R180"/>
<rectangle x1="7.425" y1="-4.625" x2="8.225" y2="-4.375" layer="31" rot="R180"/>
<rectangle x1="7.3" y1="-4.175" x2="8.35" y2="-3.825" layer="29" rot="R180"/>
<rectangle x1="7.425" y1="-4.125" x2="8.225" y2="-3.875" layer="31" rot="R180"/>
<rectangle x1="7.3" y1="-3.675" x2="8.35" y2="-3.325" layer="29" rot="R180"/>
<rectangle x1="7.425" y1="-3.625" x2="8.225" y2="-3.375" layer="31" rot="R180"/>
<rectangle x1="7.3" y1="-3.175" x2="8.35" y2="-2.825" layer="29" rot="R180"/>
<rectangle x1="7.425" y1="-3.125" x2="8.225" y2="-2.875" layer="31" rot="R180"/>
<rectangle x1="7.3" y1="-2.675" x2="8.35" y2="-2.325" layer="29" rot="R180"/>
<rectangle x1="7.425" y1="-2.625" x2="8.225" y2="-2.375" layer="31" rot="R180"/>
<rectangle x1="7.3" y1="-2.175" x2="8.35" y2="-1.825" layer="29" rot="R180"/>
<rectangle x1="7.425" y1="-2.125" x2="8.225" y2="-1.875" layer="31" rot="R180"/>
<rectangle x1="7.3" y1="-1.675" x2="8.35" y2="-1.325" layer="29" rot="R180"/>
<rectangle x1="7.425" y1="-1.625" x2="8.225" y2="-1.375" layer="31" rot="R180"/>
<rectangle x1="7.3" y1="-1.175" x2="8.35" y2="-0.825" layer="29" rot="R180"/>
<rectangle x1="7.425" y1="-1.125" x2="8.225" y2="-0.875" layer="31" rot="R180"/>
<rectangle x1="7.3" y1="-0.675" x2="8.35" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="7.425" y1="-0.625" x2="8.225" y2="-0.375" layer="31" rot="R180"/>
<rectangle x1="7.3" y1="-0.175" x2="8.35" y2="0.175" layer="29" rot="R180"/>
<rectangle x1="7.425" y1="-0.125" x2="8.225" y2="0.125" layer="31" rot="R180"/>
<rectangle x1="7.3" y1="0.325" x2="8.35" y2="0.675" layer="29" rot="R180"/>
<rectangle x1="7.425" y1="0.375" x2="8.225" y2="0.625" layer="31" rot="R180"/>
<rectangle x1="7.3" y1="0.825" x2="8.35" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="7.425" y1="0.875" x2="8.225" y2="1.125" layer="31" rot="R180"/>
<rectangle x1="7.3" y1="1.325" x2="8.35" y2="1.675" layer="29" rot="R180"/>
<rectangle x1="7.425" y1="1.375" x2="8.225" y2="1.625" layer="31" rot="R180"/>
<rectangle x1="7.3" y1="1.825" x2="8.35" y2="2.175" layer="29" rot="R180"/>
<rectangle x1="7.425" y1="1.875" x2="8.225" y2="2.125" layer="31" rot="R180"/>
<rectangle x1="7.3" y1="2.325" x2="8.35" y2="2.675" layer="29" rot="R180"/>
<rectangle x1="7.425" y1="2.375" x2="8.225" y2="2.625" layer="31" rot="R180"/>
<rectangle x1="7.3" y1="2.825" x2="8.35" y2="3.175" layer="29" rot="R180"/>
<rectangle x1="7.425" y1="2.875" x2="8.225" y2="3.125" layer="31" rot="R180"/>
<rectangle x1="7.3" y1="3.325" x2="8.35" y2="3.675" layer="29" rot="R180"/>
<rectangle x1="7.425" y1="3.375" x2="8.225" y2="3.625" layer="31" rot="R180"/>
<rectangle x1="7.3" y1="3.825" x2="8.35" y2="4.175" layer="29" rot="R180"/>
<rectangle x1="7.425" y1="3.875" x2="8.225" y2="4.125" layer="31" rot="R180"/>
<rectangle x1="7.3" y1="4.325" x2="8.35" y2="4.675" layer="29" rot="R180"/>
<rectangle x1="7.425" y1="4.375" x2="8.225" y2="4.625" layer="31" rot="R180"/>
<rectangle x1="7.3" y1="4.825" x2="8.35" y2="5.175" layer="29" rot="R180"/>
<rectangle x1="7.425" y1="4.875" x2="8.225" y2="5.125" layer="31" rot="R180"/>
<rectangle x1="7.3" y1="5.325" x2="8.35" y2="5.675" layer="29" rot="R180"/>
<rectangle x1="7.425" y1="5.375" x2="8.225" y2="5.625" layer="31" rot="R180"/>
<rectangle x1="7.3" y1="5.825" x2="8.35" y2="6.175" layer="29" rot="R180"/>
<rectangle x1="7.425" y1="5.875" x2="8.225" y2="6.125" layer="31" rot="R180"/>
<rectangle x1="5.475" y1="7.65" x2="6.525" y2="8" layer="29" rot="R270"/>
<rectangle x1="5.6" y1="7.7" x2="6.4" y2="7.95" layer="31" rot="R270"/>
<rectangle x1="4.975" y1="7.65" x2="6.025" y2="8" layer="29" rot="R270"/>
<rectangle x1="5.1" y1="7.7" x2="5.9" y2="7.95" layer="31" rot="R270"/>
<rectangle x1="4.475" y1="7.65" x2="5.525" y2="8" layer="29" rot="R270"/>
<rectangle x1="4.6" y1="7.7" x2="5.4" y2="7.95" layer="31" rot="R270"/>
<rectangle x1="3.975" y1="7.65" x2="5.025" y2="8" layer="29" rot="R270"/>
<rectangle x1="4.1" y1="7.7" x2="4.9" y2="7.95" layer="31" rot="R270"/>
<rectangle x1="3.475" y1="7.65" x2="4.525" y2="8" layer="29" rot="R270"/>
<rectangle x1="3.6" y1="7.7" x2="4.4" y2="7.95" layer="31" rot="R270"/>
<rectangle x1="2.975" y1="7.65" x2="4.025" y2="8" layer="29" rot="R270"/>
<rectangle x1="3.1" y1="7.7" x2="3.9" y2="7.95" layer="31" rot="R270"/>
<rectangle x1="2.475" y1="7.65" x2="3.525" y2="8" layer="29" rot="R270"/>
<rectangle x1="2.6" y1="7.7" x2="3.4" y2="7.95" layer="31" rot="R270"/>
<rectangle x1="1.975" y1="7.65" x2="3.025" y2="8" layer="29" rot="R270"/>
<rectangle x1="2.1" y1="7.7" x2="2.9" y2="7.95" layer="31" rot="R270"/>
<rectangle x1="1.475" y1="7.65" x2="2.525" y2="8" layer="29" rot="R270"/>
<rectangle x1="1.6" y1="7.7" x2="2.4" y2="7.95" layer="31" rot="R270"/>
<rectangle x1="0.975" y1="7.65" x2="2.025" y2="8" layer="29" rot="R270"/>
<rectangle x1="1.1" y1="7.7" x2="1.9" y2="7.95" layer="31" rot="R270"/>
<rectangle x1="0.475" y1="7.65" x2="1.525" y2="8" layer="29" rot="R270"/>
<rectangle x1="0.6" y1="7.7" x2="1.4" y2="7.95" layer="31" rot="R270"/>
<rectangle x1="-0.025" y1="7.65" x2="1.025" y2="8" layer="29" rot="R270"/>
<rectangle x1="0.1" y1="7.7" x2="0.9" y2="7.95" layer="31" rot="R270"/>
<rectangle x1="-0.525" y1="7.65" x2="0.525" y2="8" layer="29" rot="R270"/>
<rectangle x1="-0.4" y1="7.7" x2="0.4" y2="7.95" layer="31" rot="R270"/>
<rectangle x1="-1.025" y1="7.65" x2="0.025" y2="8" layer="29" rot="R270"/>
<rectangle x1="-0.9" y1="7.7" x2="-0.1" y2="7.95" layer="31" rot="R270"/>
<rectangle x1="-1.525" y1="7.65" x2="-0.475" y2="8" layer="29" rot="R270"/>
<rectangle x1="-1.4" y1="7.7" x2="-0.6" y2="7.95" layer="31" rot="R270"/>
<rectangle x1="-2.025" y1="7.65" x2="-0.975" y2="8" layer="29" rot="R270"/>
<rectangle x1="-1.9" y1="7.7" x2="-1.1" y2="7.95" layer="31" rot="R270"/>
<rectangle x1="-2.525" y1="7.65" x2="-1.475" y2="8" layer="29" rot="R270"/>
<rectangle x1="-2.4" y1="7.7" x2="-1.6" y2="7.95" layer="31" rot="R270"/>
<rectangle x1="-3.025" y1="7.65" x2="-1.975" y2="8" layer="29" rot="R270"/>
<rectangle x1="-2.9" y1="7.7" x2="-2.1" y2="7.95" layer="31" rot="R270"/>
<rectangle x1="-3.525" y1="7.65" x2="-2.475" y2="8" layer="29" rot="R270"/>
<rectangle x1="-3.4" y1="7.7" x2="-2.6" y2="7.95" layer="31" rot="R270"/>
<rectangle x1="-4.025" y1="7.65" x2="-2.975" y2="8" layer="29" rot="R270"/>
<rectangle x1="-3.9" y1="7.7" x2="-3.1" y2="7.95" layer="31" rot="R270"/>
<rectangle x1="-4.525" y1="7.65" x2="-3.475" y2="8" layer="29" rot="R270"/>
<rectangle x1="-4.4" y1="7.7" x2="-3.6" y2="7.95" layer="31" rot="R270"/>
<rectangle x1="-5.025" y1="7.65" x2="-3.975" y2="8" layer="29" rot="R270"/>
<rectangle x1="-4.9" y1="7.7" x2="-4.1" y2="7.95" layer="31" rot="R270"/>
<rectangle x1="-5.525" y1="7.65" x2="-4.475" y2="8" layer="29" rot="R270"/>
<rectangle x1="-5.4" y1="7.7" x2="-4.6" y2="7.95" layer="31" rot="R270"/>
<rectangle x1="-6.025" y1="7.65" x2="-4.975" y2="8" layer="29" rot="R270"/>
<rectangle x1="-5.9" y1="7.7" x2="-5.1" y2="7.95" layer="31" rot="R270"/>
<rectangle x1="-6.525" y1="7.65" x2="-5.475" y2="8" layer="29" rot="R270"/>
<rectangle x1="-6.4" y1="7.7" x2="-5.6" y2="7.95" layer="31" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="DSPIC33FJ256MC510">
<wire x1="-48.26" y1="-48.26" x2="48.26" y2="-48.26" width="0.4064" layer="94"/>
<wire x1="48.26" y1="-48.26" x2="48.26" y2="48.26" width="0.4064" layer="94"/>
<wire x1="48.26" y1="48.26" x2="-48.26" y2="48.26" width="0.4064" layer="94"/>
<wire x1="-48.26" y1="48.26" x2="-48.26" y2="-48.26" width="0.4064" layer="94"/>
<text x="-5.08" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="RG15" x="-53.34" y="30.48" length="middle"/>
<pin name="VDD1" x="-53.34" y="27.94" length="middle" direction="pwr"/>
<pin name="RA9" x="53.34" y="-22.86" length="middle" rot="R180"/>
<pin name="RA4" x="53.34" y="-30.48" length="middle" rot="R180"/>
<pin name="RA8" x="27.94" y="-53.34" length="middle" rot="R90"/>
<pin name="RC1" x="-12.7" y="-53.34" length="middle" rot="R90"/>
<pin name="RC2" x="-10.16" y="-53.34" length="middle" rot="R90"/>
<pin name="RC3" x="53.34" y="-20.32" length="middle" rot="R180"/>
<pin name="RC4" x="53.34" y="-17.78" length="middle" rot="R180"/>
<pin name="RG6" x="-53.34" y="7.62" length="middle"/>
<pin name="RG7" x="-53.34" y="5.08" length="middle"/>
<pin name="RG8" x="-53.34" y="2.54" length="middle"/>
<pin name="MCLR" x="-53.34" y="0" length="middle"/>
<pin name="RG9" x="-53.34" y="-2.54" length="middle"/>
<pin name="VSS2" x="-53.34" y="-5.08" length="middle" direction="pwr"/>
<pin name="VDD2" x="-53.34" y="-7.62" length="middle" direction="pwr"/>
<pin name="RG10" x="-53.34" y="-10.16" length="middle" direction="in"/>
<pin name="RE8" x="-53.34" y="-12.7" length="middle"/>
<pin name="RE9" x="-53.34" y="-15.24" length="middle"/>
<pin name="RB5" x="53.34" y="15.24" length="middle" rot="R180"/>
<pin name="RB4" x="30.48" y="-53.34" length="middle" rot="R90"/>
<pin name="RB3" x="-27.94" y="-53.34" length="middle" rot="R90"/>
<pin name="RB2" x="-30.48" y="-53.34" length="middle" rot="R90"/>
<pin name="RB1" x="-53.34" y="-30.48" length="middle"/>
<pin name="RB0" x="-53.34" y="-27.94" length="middle"/>
<pin name="RB6" x="53.34" y="17.78" length="middle" rot="R180"/>
<pin name="RB7" x="53.34" y="22.86" length="middle" rot="R180"/>
<pin name="RF9" x="-25.4" y="-53.34" length="middle" rot="R90"/>
<pin name="RA10" x="-30.48" y="53.34" length="middle" rot="R270"/>
<pin name="AVDD" x="-20.32" y="-53.34" length="middle" direction="pwr" rot="R90"/>
<pin name="AVSS" x="-17.78" y="-53.34" length="middle" direction="pwr" rot="R90"/>
<pin name="RB8" x="53.34" y="27.94" length="middle" rot="R180"/>
<pin name="RB9" x="30.48" y="53.34" length="middle" rot="R270"/>
<pin name="RB10" x="-12.7" y="53.34" length="middle" rot="R270"/>
<pin name="RB11" x="-15.24" y="53.34" length="middle" rot="R270"/>
<pin name="VSS3" x="-5.08" y="-53.34" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD3" x="-2.54" y="-53.34" length="middle" direction="pwr" rot="R90"/>
<pin name="RG11" x="0" y="-53.34" length="middle" direction="in" rot="R90"/>
<pin name="RF13" x="2.54" y="-53.34" length="middle" rot="R90"/>
<pin name="RF12" x="5.08" y="-53.34" length="middle" rot="R90"/>
<pin name="RB12" x="-25.4" y="53.34" length="middle" rot="R270"/>
<pin name="RB13" x="-27.94" y="53.34" length="middle" rot="R270"/>
<pin name="RB14" x="-53.34" y="22.86" length="middle"/>
<pin name="RB15" x="-53.34" y="20.32" length="middle"/>
<pin name="VSS4" x="17.78" y="-53.34" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD4" x="20.32" y="-53.34" length="middle" direction="pwr" rot="R90"/>
<pin name="RD14" x="22.86" y="-53.34" length="middle" rot="R90"/>
<pin name="RD15" x="25.4" y="-53.34" length="middle" rot="R90"/>
<pin name="RF4" x="53.34" y="-7.62" length="middle" rot="R180"/>
<pin name="RF5" x="53.34" y="-5.08" length="middle" rot="R180"/>
<pin name="RF10" x="-22.86" y="-53.34" length="middle" rot="R90"/>
<pin name="RC11" x="-7.62" y="-53.34" length="middle" rot="R90"/>
<pin name="RC0" x="-15.24" y="-53.34" length="middle" rot="R90"/>
<pin name="RF7" x="-10.16" y="53.34" length="middle" rot="R270"/>
<pin name="RF6" x="-7.62" y="53.34" length="middle" rot="R270"/>
<pin name="RG3" x="53.34" y="-10.16" length="middle" rot="R180"/>
<pin name="RG2" x="53.34" y="-12.7" length="middle" rot="R180"/>
<pin name="RA0" x="-53.34" y="-22.86" length="middle"/>
<pin name="RA1" x="-53.34" y="-25.4" length="middle"/>
<pin name="RA11" x="-53.34" y="-20.32" length="middle" direction="in"/>
<pin name="RA12" x="-53.34" y="-17.78" length="middle" direction="out"/>
<pin name="VDD5" x="53.34" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="RC12" x="53.34" y="0" length="middle" rot="R180"/>
<pin name="RC15" x="53.34" y="2.54" length="middle" rot="R180"/>
<pin name="VSS5" x="53.34" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="RA14" x="53.34" y="7.62" length="middle" rot="R180"/>
<pin name="RA15" x="53.34" y="10.16" length="middle" rot="R180"/>
<pin name="RD8" x="53.34" y="12.7" length="middle" rot="R180"/>
<pin name="RE12" x="7.62" y="-53.34" length="middle" rot="R90"/>
<pin name="RE13" x="10.16" y="-53.34" length="middle" rot="R90"/>
<pin name="RE14" x="12.7" y="-53.34" length="middle" rot="R90"/>
<pin name="RE15" x="15.24" y="-53.34" length="middle" rot="R90"/>
<pin name="RC13" x="53.34" y="25.4" length="middle" rot="R180"/>
<pin name="RC5" x="53.34" y="-15.24" length="middle" rot="R180"/>
<pin name="VSS1" x="53.34" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="RD1" x="-53.34" y="17.78" length="middle"/>
<pin name="RD2" x="-53.34" y="15.24" length="middle"/>
<pin name="RD3" x="-53.34" y="12.7" length="middle"/>
<pin name="RD12" x="22.86" y="53.34" length="middle" rot="R270"/>
<pin name="RD13" x="20.32" y="53.34" length="middle" rot="R270"/>
<pin name="RD4" x="-53.34" y="10.16" length="middle"/>
<pin name="RD5" x="15.24" y="53.34" length="middle" rot="R270"/>
<pin name="RD6" x="12.7" y="53.34" length="middle" rot="R270"/>
<pin name="RC10" x="53.34" y="20.32" length="middle" rot="R180"/>
<pin name="VCAP" x="7.62" y="53.34" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD" x="5.08" y="53.34" length="middle" direction="pas" rot="R270"/>
<pin name="RF0" x="2.54" y="53.34" length="middle" rot="R270"/>
<pin name="RF1" x="0" y="53.34" length="middle" rot="R270"/>
<pin name="RG1" x="-2.54" y="53.34" length="middle" rot="R270"/>
<pin name="RG0" x="-5.08" y="53.34" length="middle" rot="R270"/>
<pin name="RC6" x="27.94" y="53.34" length="middle" rot="R270"/>
<pin name="RA7" x="-53.34" y="25.4" length="middle"/>
<pin name="RE0" x="53.34" y="-27.94" length="middle" rot="R180"/>
<pin name="RE1" x="53.34" y="-25.4" length="middle" rot="R180"/>
<pin name="RG14" x="-17.78" y="53.34" length="middle" rot="R270"/>
<pin name="RG12" x="-20.32" y="53.34" length="middle" rot="R270"/>
<pin name="RG13" x="-22.86" y="53.34" length="middle" rot="R270"/>
<pin name="RC7" x="25.4" y="53.34" length="middle" rot="R270"/>
<pin name="RC8" x="17.78" y="53.34" length="middle" rot="R270"/>
<pin name="RC9" x="10.16" y="53.34" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DSPIC33EP512GM310">
<gates>
<gate name="G$1" symbol="DSPIC33FJ256MC510" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP100">
<connects>
<connect gate="G$1" pin="AVDD" pad="30"/>
<connect gate="G$1" pin="AVSS" pad="31"/>
<connect gate="G$1" pin="MCLR" pad="13"/>
<connect gate="G$1" pin="RA0" pad="22"/>
<connect gate="G$1" pin="RA1" pad="23"/>
<connect gate="G$1" pin="RA10" pad="100"/>
<connect gate="G$1" pin="RA11" pad="21"/>
<connect gate="G$1" pin="RA12" pad="20"/>
<connect gate="G$1" pin="RA14" pad="66"/>
<connect gate="G$1" pin="RA15" pad="67"/>
<connect gate="G$1" pin="RA4" pad="51"/>
<connect gate="G$1" pin="RA7" pad="3"/>
<connect gate="G$1" pin="RA8" pad="49"/>
<connect gate="G$1" pin="RA9" pad="54"/>
<connect gate="G$1" pin="RB0" pad="24"/>
<connect gate="G$1" pin="RB1" pad="25"/>
<connect gate="G$1" pin="RB10" pad="93"/>
<connect gate="G$1" pin="RB11" pad="94"/>
<connect gate="G$1" pin="RB12" pad="98"/>
<connect gate="G$1" pin="RB13" pad="99"/>
<connect gate="G$1" pin="RB14" pad="4"/>
<connect gate="G$1" pin="RB15" pad="5"/>
<connect gate="G$1" pin="RB2" pad="26"/>
<connect gate="G$1" pin="RB3" pad="27"/>
<connect gate="G$1" pin="RB4" pad="50"/>
<connect gate="G$1" pin="RB5" pad="69"/>
<connect gate="G$1" pin="RB6" pad="70"/>
<connect gate="G$1" pin="RB7" pad="72"/>
<connect gate="G$1" pin="RB8" pad="74"/>
<connect gate="G$1" pin="RB9" pad="76"/>
<connect gate="G$1" pin="RC0" pad="32"/>
<connect gate="G$1" pin="RC1" pad="33"/>
<connect gate="G$1" pin="RC10" pad="71"/>
<connect gate="G$1" pin="RC11" pad="35"/>
<connect gate="G$1" pin="RC12" pad="63"/>
<connect gate="G$1" pin="RC13" pad="73"/>
<connect gate="G$1" pin="RC15" pad="64"/>
<connect gate="G$1" pin="RC2" pad="34"/>
<connect gate="G$1" pin="RC3" pad="55"/>
<connect gate="G$1" pin="RC4" pad="56"/>
<connect gate="G$1" pin="RC5" pad="57"/>
<connect gate="G$1" pin="RC6" pad="77"/>
<connect gate="G$1" pin="RC7" pad="78"/>
<connect gate="G$1" pin="RC8" pad="81"/>
<connect gate="G$1" pin="RC9" pad="84"/>
<connect gate="G$1" pin="RD1" pad="6"/>
<connect gate="G$1" pin="RD12" pad="79"/>
<connect gate="G$1" pin="RD13" pad="80"/>
<connect gate="G$1" pin="RD14" pad="47"/>
<connect gate="G$1" pin="RD15" pad="48"/>
<connect gate="G$1" pin="RD2" pad="7"/>
<connect gate="G$1" pin="RD3" pad="8"/>
<connect gate="G$1" pin="RD4" pad="9"/>
<connect gate="G$1" pin="RD5" pad="82"/>
<connect gate="G$1" pin="RD6" pad="83"/>
<connect gate="G$1" pin="RD8" pad="68"/>
<connect gate="G$1" pin="RE0" pad="52"/>
<connect gate="G$1" pin="RE1" pad="53"/>
<connect gate="G$1" pin="RE12" pad="41"/>
<connect gate="G$1" pin="RE13" pad="42"/>
<connect gate="G$1" pin="RE14" pad="43"/>
<connect gate="G$1" pin="RE15" pad="44"/>
<connect gate="G$1" pin="RE8" pad="18"/>
<connect gate="G$1" pin="RE9" pad="19"/>
<connect gate="G$1" pin="RF0" pad="87"/>
<connect gate="G$1" pin="RF1" pad="88"/>
<connect gate="G$1" pin="RF10" pad="29"/>
<connect gate="G$1" pin="RF12" pad="40"/>
<connect gate="G$1" pin="RF13" pad="39"/>
<connect gate="G$1" pin="RF4" pad="60"/>
<connect gate="G$1" pin="RF5" pad="61"/>
<connect gate="G$1" pin="RF6" pad="91"/>
<connect gate="G$1" pin="RF7" pad="92"/>
<connect gate="G$1" pin="RF9" pad="28"/>
<connect gate="G$1" pin="RG0" pad="90"/>
<connect gate="G$1" pin="RG1" pad="89"/>
<connect gate="G$1" pin="RG10" pad="17"/>
<connect gate="G$1" pin="RG11" pad="38"/>
<connect gate="G$1" pin="RG12" pad="96"/>
<connect gate="G$1" pin="RG13" pad="97"/>
<connect gate="G$1" pin="RG14" pad="95"/>
<connect gate="G$1" pin="RG15" pad="1"/>
<connect gate="G$1" pin="RG2" pad="58"/>
<connect gate="G$1" pin="RG3" pad="59"/>
<connect gate="G$1" pin="RG6" pad="10"/>
<connect gate="G$1" pin="RG7" pad="11"/>
<connect gate="G$1" pin="RG8" pad="12"/>
<connect gate="G$1" pin="RG9" pad="14"/>
<connect gate="G$1" pin="VCAP" pad="85"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VDD1" pad="16"/>
<connect gate="G$1" pin="VDD2" pad="37"/>
<connect gate="G$1" pin="VDD3" pad="46"/>
<connect gate="G$1" pin="VDD4" pad="62"/>
<connect gate="G$1" pin="VDD5" pad="86"/>
<connect gate="G$1" pin="VSS1" pad="15"/>
<connect gate="G$1" pin="VSS2" pad="36"/>
<connect gate="G$1" pin="VSS3" pad="45"/>
<connect gate="G$1" pin="VSS4" pad="65"/>
<connect gate="G$1" pin="VSS5" pad="75"/>
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
<part name="U$1" library="capstone" deviceset="DSPIC33EP512GM310" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="167.64" y="167.64" smashed="yes">
<attribute name="NAME" x="162.56" y="168.91" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="165.1" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
