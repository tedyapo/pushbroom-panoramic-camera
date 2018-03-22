<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="1" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pancam">
<packages>
<package name="RJ45_KEYSTONE_949">
<pad name="5" x="0.635" y="0" drill="0.9" diameter="1.4224" shape="octagon"/>
<pad name="4" x="-0.635" y="2.54" drill="0.9" diameter="1.4224" shape="octagon"/>
<pad name="6" x="1.905" y="2.54" drill="0.9" diameter="1.4224" shape="octagon"/>
<pad name="8" x="4.445" y="2.54" drill="0.9" diameter="1.4224" shape="octagon"/>
<pad name="2" x="-3.175" y="2.54" drill="0.9" diameter="1.4224" shape="octagon"/>
<pad name="7" x="3.175" y="0" drill="0.9" diameter="1.4224" shape="octagon"/>
<pad name="3" x="-1.905" y="0" drill="0.9" diameter="1.4224" shape="octagon"/>
<pad name="1" x="-4.445" y="0" drill="0.9" diameter="1.4224" shape="octagon"/>
<hole x="-5.715" y="-6.35" drill="3.2512"/>
<hole x="5.715" y="-6.35" drill="3.2512"/>
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="21"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="3.81" width="0.254" layer="21"/>
<wire x1="7.62" y1="3.81" x2="-7.62" y2="3.81" width="0.254" layer="21"/>
<wire x1="-7.62" y1="3.81" x2="-7.62" y2="-12.7" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-12.065" x2="1.905" y2="-12.065" width="0.254" layer="21"/>
<wire x1="1.905" y1="-12.065" x2="1.905" y2="-10.795" width="0.254" layer="21"/>
<wire x1="1.905" y1="-10.795" x2="-1.905" y2="-10.795" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-10.795" x2="-1.905" y2="-12.065" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-10.795" x2="-1.905" y2="-6.985" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-6.985" x2="1.905" y2="-6.985" width="0.254" layer="21"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-10.795" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-10.16" x2="3.175" y2="-10.16" width="0.254" layer="21"/>
<wire x1="3.175" y1="-10.16" x2="3.175" y2="-8.255" width="0.254" layer="21"/>
<wire x1="3.175" y1="-8.255" x2="5.715" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-10.16" x2="-3.175" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-8.255" x2="-5.715" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-8.255" x2="-5.715" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-3.4925" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-1.5875" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.5875" y1="-1.27" x2="-0.635" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.3175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.3175" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="2.2225" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.2225" y1="-1.27" x2="3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="5.715" y2="-1.27" width="0.254" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.715" y2="-8.255" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-1.5875" y1="-1.27" x2="-1.5875" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="-3.81" width="0.254" layer="21"/>
<wire x1="0.3175" y1="-1.27" x2="0.3175" y2="-3.81" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-3.81" width="0.254" layer="21"/>
<wire x1="2.2225" y1="-1.27" x2="2.2225" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-1.27" x2="-3.4925" y2="-3.81" width="0.254" layer="21"/>
<text x="-7.62" y="7.62" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-7.62" y="5.08" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="SOT23-5">
<smd name="1" x="-0.95" y="-1.2" dx="0.6" dy="1" layer="1"/>
<smd name="2" x="0" y="-1.2" dx="0.6" dy="1" layer="1"/>
<smd name="3" x="0.95" y="-1.2" dx="0.6" dy="1" layer="1"/>
<smd name="4" x="0.95" y="1.2" dx="0.6" dy="1" layer="1"/>
<smd name="5" x="-0.95" y="1.2" dx="0.6" dy="1" layer="1"/>
<wire x1="-0.5" y1="0.8" x2="0.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.45" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.8" x2="1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="-0.8" x2="1.4" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.8" x2="-1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.45" y1="-0.8" x2="-1.45" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.45" y1="0.8" x2="-1.4" y2="0.8" width="0.127" layer="21"/>
<text x="2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1206">
<smd name="P$1" x="-1.55" y="0" dx="1.6" dy="1.9" layer="1"/>
<smd name="P$2" x="1.55" y="0" dx="1.6" dy="1.9" layer="1"/>
<wire x1="-2.6" y1="1.2" x2="2.6" y2="1.2" width="0.127" layer="21"/>
<wire x1="2.6" y1="1.2" x2="2.6" y2="-1.2" width="0.127" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="-2.6" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-1.2" x2="-2.6" y2="1.16" width="0.127" layer="21"/>
<wire x1="-2.6" y1="1.2" x2="-2.6" y2="1.16" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805">
<smd name="P$1" x="-0.875" y="0" dx="1.1" dy="1.4" layer="1"/>
<smd name="P$2" x="0.875" y="0" dx="1.1" dy="1.4" layer="1"/>
<wire x1="-1.6" y1="0.9" x2="1.6" y2="0.9" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.9" x2="1.6" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.9" x2="-1.6" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.9" x2="-1.6" y2="0.9" width="0.127" layer="21"/>
<text x="2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603">
<smd name="P$1" x="-0.725" y="0" dx="0.95" dy="0.95" layer="1"/>
<smd name="P$2" x="0.725" y="0" dx="0.95" dy="0.95" layer="1"/>
<wire x1="-1.4" y1="0.7" x2="1.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="-0.7" x2="-1.4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.7" x2="-1.4" y2="0.7" width="0.127" layer="21"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<smd name="P$1" x="-1.55" y="0" dx="0.9" dy="1.6" layer="1"/>
<smd name="P$2" x="1.55" y="0" dx="0.9" dy="1.6" layer="1"/>
<wire x1="-2.225" y1="1.125" x2="2.225" y2="1.125" width="0.127" layer="21"/>
<wire x1="2.225" y1="1.125" x2="2.225" y2="-1.125" width="0.127" layer="21"/>
<wire x1="2.225" y1="-1.125" x2="-2.225" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-2.225" y1="-1.125" x2="-2.225" y2="1.125" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0805">
<smd name="P$1" x="-0.95" y="0" dx="0.9" dy="1.3" layer="1"/>
<smd name="P$2" x="0.95" y="0" dx="0.9" dy="1.3" layer="1"/>
<wire x1="-1.5025" y1="0.925" x2="-1.5025" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-1.5025" y1="-0.925" x2="1.5025" y2="-0.925" width="0.127" layer="21"/>
<wire x1="1.5025" y1="-0.925" x2="1.5025" y2="0.925" width="0.127" layer="21"/>
<wire x1="1.5025" y1="0.925" x2="-1.5025" y2="0.925" width="0.127" layer="21"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0603">
<smd name="P$1" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="P$2" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-1.375" y1="0.7" x2="1.375" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.375" y1="0.7" x2="1.375" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.375" y1="-0.7" x2="-1.375" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.375" y1="-0.7" x2="-1.375" y2="0.7" width="0.127" layer="21"/>
<text x="3.81" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOT-23">
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<wire x1="-0.7" y1="0.65" x2="-1.5" y2="0.65" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.65" x2="-1.5" y2="-0.25" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.65" x2="1.5" y2="0.65" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.65" x2="1.5" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.65" x2="0.3" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.65" x2="-1.5" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.65" x2="-1.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="0.3" y1="-0.65" x2="1.5" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.65" x2="1.5" y2="-0.3" width="0.127" layer="51"/>
<wire x1="0.7" y1="0.65" x2="-0.7" y2="0.65" width="0.127" layer="51"/>
<rectangle x1="-0.2" y1="0.7" x2="0.25" y2="1.25" layer="51"/>
<rectangle x1="-1.15" y1="-1.25" x2="-0.7" y2="-0.7" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.2" y2="-0.7" layer="51"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="HEADER_5PIN">
<pad name="3" x="0" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="2" x="-2.54" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="4" x="2.54" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="5" x="5.08" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<wire x1="-6.35" y1="1.27" x2="6.35" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="-6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-6.35" y2="1.27" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-6.35" y="-0.635"/>
<vertex x="-5.715" y="-1.27"/>
<vertex x="-6.35" y="-1.27"/>
</polygon>
<text x="-6.35" y="3.4925" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-6.35" y="1.905" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RJ45">
<pin name="1" x="-15.24" y="12.7" visible="pad" length="middle"/>
<pin name="2" x="-15.24" y="17.78" visible="pad" length="middle"/>
<pin name="3" x="-15.24" y="2.54" visible="pad" length="middle"/>
<pin name="4" x="-15.24" y="-2.54" visible="pad" length="middle"/>
<pin name="5" x="-15.24" y="-7.62" visible="pad" length="middle"/>
<pin name="6" x="-15.24" y="7.62" visible="pad" length="middle"/>
<pin name="7" x="-15.24" y="-17.78" visible="pad" length="middle"/>
<pin name="8" x="-15.24" y="-12.7" visible="pad" length="middle"/>
<wire x1="-10.16" y1="17.78" x2="-7.62" y2="15.24" width="0.254" layer="94" curve="-90"/>
<circle x="-5.08" y="15.24" radius="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-10.16" y2="12.7" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="15.24" x2="0" y2="17.78" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="12.7" x2="-2.54" y2="15.24" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="7.62" x2="-7.62" y2="5.08" width="0.254" layer="94" curve="-90"/>
<circle x="-5.08" y="5.08" radius="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-10.16" y2="2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="-2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94" curve="-90"/>
<circle x="-5.08" y="-5.08" radius="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-10.16" y2="-7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="-5.08" x2="0" y2="-2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-7.62" x2="-2.54" y2="-5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="-12.7" x2="-7.62" y2="-15.24" width="0.254" layer="94" curve="-90"/>
<circle x="-5.08" y="-15.24" radius="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-10.16" y2="-17.78" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="-15.24" x2="0" y2="-12.7" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-17.78" x2="-2.54" y2="-15.24" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<text x="0" y="15.24" size="1.27" layer="94" font="vector">Orange</text>
<text x="0" y="5.08" size="1.27" layer="94" font="vector">Green</text>
<text x="0" y="-5.08" size="1.27" layer="94" font="vector">Blue</text>
<text x="0" y="-15.24" size="1.27" layer="94" font="vector">Brown</text>
<text x="0" y="17.78" size="1.27" layer="94" font="vector">+</text>
<text x="0" y="12.7" size="1.27" layer="94" font="vector">-</text>
<text x="0" y="7.62" size="1.27" layer="94" font="vector">+</text>
<text x="0" y="-2.54" size="1.27" layer="94" font="vector">+</text>
<text x="0" y="-12.7" size="1.27" layer="94" font="vector">+</text>
<text x="0" y="2.54" size="1.27" layer="94" font="vector">-</text>
<text x="0" y="-7.62" size="1.27" layer="94" font="vector">-</text>
<text x="0" y="-17.78" size="1.27" layer="94" font="vector">-</text>
<text x="-10.16" y="25.4" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-10.16" y="22.86" size="1.27" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="INVERTER">
<pin name="IN" x="-10.16" y="0" visible="pad" length="middle"/>
<pin name="OUT" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="short" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" rot="R90"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="0" y2="3.048" width="0.254" layer="94"/>
<circle x="8.89" y="0" radius="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.048" width="0.254" layer="94"/>
<text x="5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R-1">
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P$3" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="P$4" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.905" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="0" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="FRAME_A_L">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
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
<symbol name="+5V">
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="1.27" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="C">
<pin name="P$1" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="P$2" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="-2.54" y1="0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="-2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="5.08" y="5.08" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="DIODE_2_SERIES">
<pin name="ANODE" x="-10.16" y="0" visible="off" length="short"/>
<pin name="COMMON" x="0" y="-2.54" visible="off" length="short" rot="R90"/>
<pin name="CATHODE" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.905" x2="-3.175" y2="0" width="0.254" layer="94"/>
<wire x1="-3.175" y1="0" x2="-6.35" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="0" width="0.254" layer="94"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="3.175" y2="0" width="0.254" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.905" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="6.35" y1="0" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="6.35" y1="0" x2="6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="0" x2="3.175" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0" layer="94"/>
<wire x1="-6.35" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="HEADER_5PIN">
<pin name="3" x="-7.62" y="0" visible="pad" length="middle"/>
<pin name="2" x="-7.62" y="5.08" visible="pad" length="middle"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle"/>
<pin name="1" x="-7.62" y="10.16" visible="pad" length="middle"/>
<pin name="5" x="-7.62" y="-10.16" visible="pad" length="middle"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<circle x="0" y="10.16" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-10.16" radius="1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJ45" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="RJ45" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="RJ45_KEYSTONE_949">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74LVC04">
<gates>
<gate name="G$1" symbol="INVERTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="4"/>
<connect gate="G$1" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-1" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="R1206">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="R0805">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="R0603">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<gates>
<gate name="G$1" symbol="GND" x="0" y="2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME_A_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V">
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="C0603">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MMBD7000L">
<gates>
<gate name="G$1" symbol="DIODE_2_SERIES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="ANODE" pad="1"/>
<connect gate="G$1" pin="CATHODE" pad="2"/>
<connect gate="G$1" pin="COMMON" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_5PIN" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="HEADER_5PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_5PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
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
<part name="J1" library="pancam" deviceset="RJ45" device=""/>
<part name="U$1" library="pancam" deviceset="74LVC04" device=""/>
<part name="U$2" library="pancam" deviceset="74LVC04" device=""/>
<part name="R1" library="pancam" deviceset="R" device="0805"/>
<part name="R2" library="pancam" deviceset="R" device="0805"/>
<part name="R5" library="pancam" deviceset="R" device="0805"/>
<part name="U$5" library="pancam" deviceset="74LVC04" device=""/>
<part name="U$7" library="pancam" deviceset="GND" device=""/>
<part name="FRAME1" library="pancam" deviceset="FRAME_A_L" device=""/>
<part name="U$8" library="pancam" deviceset="+5V" device=""/>
<part name="C1" library="pancam" deviceset="C" device="1206"/>
<part name="C2" library="pancam" deviceset="C" device="0805"/>
<part name="C3" library="pancam" deviceset="C" device="0805"/>
<part name="C4" library="pancam" deviceset="C" device="0805"/>
<part name="R3" library="pancam" deviceset="R" device="0805"/>
<part name="U$3" library="pancam" deviceset="GND" device=""/>
<part name="U$4" library="pancam" deviceset="+5V" device=""/>
<part name="U$6" library="pancam" deviceset="+5V" device=""/>
<part name="U$9" library="pancam" deviceset="+5V" device=""/>
<part name="U$10" library="pancam" deviceset="GND" device=""/>
<part name="U$11" library="pancam" deviceset="GND" device=""/>
<part name="U$12" library="pancam" deviceset="MMBD7000L" device=""/>
<part name="U$13" library="pancam" deviceset="MMBD7000L" device=""/>
<part name="U$14" library="pancam" deviceset="MMBD7000L" device=""/>
<part name="U$15" library="pancam" deviceset="+5V" device=""/>
<part name="U$16" library="pancam" deviceset="GND" device=""/>
<part name="U$17" library="pancam" deviceset="+5V" device=""/>
<part name="U$18" library="pancam" deviceset="GND" device=""/>
<part name="R4" library="pancam" deviceset="R" device="0805"/>
<part name="R6" library="pancam" deviceset="R" device="0805"/>
<part name="U$19" library="pancam" deviceset="+5V" device=""/>
<part name="U$20" library="pancam" deviceset="GND" device=""/>
<part name="U$21" library="pancam" deviceset="+5V" device=""/>
<part name="U$22" library="pancam" deviceset="GND" device=""/>
<part name="R7" library="pancam" deviceset="R" device="0805"/>
<part name="R8" library="pancam" deviceset="R" device="0805"/>
<part name="R9" library="pancam" deviceset="R" device="0805"/>
<part name="U$23" library="pancam" deviceset="+5V" device=""/>
<part name="U$24" library="pancam" deviceset="+5V" device=""/>
<part name="U$25" library="pancam" deviceset="+5V" device=""/>
<part name="U$26" library="pancam" deviceset="GND" device=""/>
<part name="U$27" library="pancam" deviceset="GND" device=""/>
<part name="U$28" library="pancam" deviceset="GND" device=""/>
<part name="J2" library="pancam" deviceset="HEADER_5PIN" device=""/>
<part name="U$29" library="pancam" deviceset="GND" device=""/>
<part name="U$30" library="pancam" deviceset="+5V" device=""/>
<part name="U$31" library="pancam" deviceset="GND" device=""/>
<part name="U$32" library="pancam" deviceset="+5V" device=""/>
<part name="C5" library="pancam" deviceset="C" device="1206"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="22.86" y="127" rot="MR0"/>
<instance part="U$1" gate="G$1" x="83.82" y="144.78" rot="MR0"/>
<instance part="U$2" gate="G$1" x="101.6" y="124.46" rot="MR0"/>
<instance part="R1" gate="G$1" x="58.42" y="144.78" rot="R90"/>
<instance part="R2" gate="G$1" x="58.42" y="124.46" rot="R90"/>
<instance part="R5" gate="G$1" x="88.9" y="93.98" rot="R90"/>
<instance part="U$5" gate="G$1" x="109.22" y="93.98"/>
<instance part="U$7" gate="G$1" x="218.44" y="116.84"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0"/>
<instance part="U$8" gate="G$1" x="218.44" y="134.62"/>
<instance part="C1" gate="G$1" x="218.44" y="124.46"/>
<instance part="C2" gate="G$1" x="231.14" y="124.46"/>
<instance part="C3" gate="G$1" x="243.84" y="124.46"/>
<instance part="C4" gate="G$1" x="256.54" y="124.46"/>
<instance part="R3" gate="G$1" x="58.42" y="114.3" rot="R90"/>
<instance part="U$3" gate="G$1" x="43.18" y="101.6"/>
<instance part="U$4" gate="G$1" x="48.26" y="157.48"/>
<instance part="U$6" gate="G$1" x="83.82" y="154.94"/>
<instance part="U$9" gate="G$1" x="101.6" y="134.62"/>
<instance part="U$10" gate="G$1" x="101.6" y="116.84"/>
<instance part="U$11" gate="G$1" x="83.82" y="137.16"/>
<instance part="U$12" gate="G$1" x="124.46" y="144.78" rot="R90"/>
<instance part="U$13" gate="G$1" x="139.7" y="124.46" rot="R90"/>
<instance part="U$14" gate="G$1" x="73.66" y="93.98" rot="R90"/>
<instance part="U$15" gate="G$1" x="109.22" y="104.14"/>
<instance part="U$16" gate="G$1" x="109.22" y="86.36"/>
<instance part="U$17" gate="G$1" x="73.66" y="106.68"/>
<instance part="U$18" gate="G$1" x="73.66" y="83.82"/>
<instance part="R4" gate="G$1" x="106.68" y="144.78" rot="R90"/>
<instance part="R6" gate="G$1" x="121.92" y="124.46" rot="R90"/>
<instance part="U$19" gate="G$1" x="124.46" y="157.48"/>
<instance part="U$20" gate="G$1" x="124.46" y="134.62"/>
<instance part="U$21" gate="G$1" x="139.7" y="137.16"/>
<instance part="U$22" gate="G$1" x="139.7" y="114.3"/>
<instance part="R7" gate="G$1" x="139.7" y="144.78" rot="R90"/>
<instance part="R8" gate="G$1" x="154.94" y="124.46" rot="R90"/>
<instance part="R9" gate="G$1" x="134.62" y="93.98" rot="R90"/>
<instance part="U$23" gate="G$1" x="231.14" y="134.62"/>
<instance part="U$24" gate="G$1" x="243.84" y="134.62"/>
<instance part="U$25" gate="G$1" x="256.54" y="134.62"/>
<instance part="U$26" gate="G$1" x="231.14" y="116.84"/>
<instance part="U$27" gate="G$1" x="243.84" y="116.84"/>
<instance part="U$28" gate="G$1" x="256.54" y="116.84"/>
<instance part="J2" gate="G$1" x="190.5" y="124.46"/>
<instance part="U$29" gate="G$1" x="180.34" y="109.22"/>
<instance part="U$30" gate="G$1" x="180.34" y="142.24"/>
<instance part="U$31" gate="G$1" x="205.74" y="116.84"/>
<instance part="U$32" gate="G$1" x="205.74" y="134.62"/>
<instance part="C5" gate="G$1" x="205.74" y="124.46"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="109.22" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="43.18" y1="109.22" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="38.1" y1="119.38" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="43.18" y1="119.38" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<junction x="43.18" y="109.22"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="38.1" y1="129.54" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
<wire x1="43.18" y1="129.54" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<junction x="43.18" y="119.38"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="38.1" y1="139.7" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="139.7" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
<junction x="43.18" y="129.54"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="ANODE"/>
<pinref part="U$18" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="ANODE"/>
<pinref part="U$20" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="ANODE"/>
<pinref part="U$22" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="218.44" y1="116.84" x2="218.44" y2="119.38" width="0.1524" layer="91"/>
<wire x1="218.44" y1="114.3" x2="218.44" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="U$26" gate="G$1" pin="GND"/>
<wire x1="231.14" y1="119.38" x2="231.14" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$27" gate="G$1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="243.84" y1="116.84" x2="243.84" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="U$28" gate="G$1" pin="GND"/>
<wire x1="256.54" y1="119.38" x2="256.54" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<pinref part="U$29" gate="G$1" pin="GND"/>
<wire x1="182.88" y1="114.3" x2="180.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="180.34" y1="114.3" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$31" gate="G$1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="205.74" y1="116.84" x2="205.74" y2="119.38" width="0.1524" layer="91"/>
<wire x1="205.74" y1="114.3" x2="205.74" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<pinref part="U$4" gate="G$1" pin="+5V"/>
<wire x1="38.1" y1="134.62" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="134.62" x2="48.26" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<pinref part="U$6" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<pinref part="U$9" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="VCC"/>
<pinref part="U$15" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="CATHODE"/>
<pinref part="U$17" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="CATHODE"/>
<pinref part="U$19" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="CATHODE"/>
<pinref part="U$21" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="+5V"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="218.44" y1="132.08" x2="218.44" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="+5V"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="231.14" y1="132.08" x2="231.14" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="U$24" gate="G$1" pin="+5V"/>
<wire x1="243.84" y1="129.54" x2="243.84" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$25" gate="G$1" pin="+5V"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="256.54" y1="132.08" x2="256.54" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<pinref part="U$30" gate="G$1" pin="+5V"/>
<wire x1="182.88" y1="134.62" x2="180.34" y2="134.62" width="0.1524" layer="91"/>
<wire x1="180.34" y1="134.62" x2="180.34" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$32" gate="G$1" pin="+5V"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="205.74" y1="132.08" x2="205.74" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$3"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="53.34" y1="144.78" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$4"/>
<pinref part="U$1" gate="G$1" pin="OUT"/>
<wire x1="63.5" y1="144.78" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$3"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="53.34" y1="124.46" x2="38.1" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$4"/>
<pinref part="U$2" gate="G$1" pin="OUT"/>
<wire x1="63.5" y1="124.46" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<pinref part="R3" gate="G$1" pin="P$3"/>
<wire x1="38.1" y1="114.3" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$4"/>
<wire x1="63.5" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="COMMON"/>
<wire x1="66.04" y1="114.3" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="66.04" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$3"/>
<wire x1="76.2" y1="93.98" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<junction x="76.2" y="93.98"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$4"/>
<pinref part="U$5" gate="G$1" pin="IN"/>
<wire x1="93.98" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IN"/>
<pinref part="R6" gate="G$1" pin="P$3"/>
<wire x1="111.76" y1="124.46" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$3"/>
<pinref part="U$1" gate="G$1" pin="IN"/>
<wire x1="101.6" y1="144.78" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$4"/>
<pinref part="U$12" gate="G$1" pin="COMMON"/>
<wire x1="111.76" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$3"/>
<wire x1="134.62" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<junction x="127" y="144.78"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="P$4"/>
<pinref part="U$13" gate="G$1" pin="COMMON"/>
<wire x1="127" y1="124.46" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$3"/>
<wire x1="149.86" y1="124.46" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
<junction x="142.24" y="124.46"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="P$3"/>
<pinref part="U$5" gate="G$1" pin="OUT"/>
<wire x1="129.54" y1="93.98" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDIN" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="P$4"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="160.02" y1="124.46" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<label x="167.64" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="182.88" y1="129.54" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="165.1" y1="129.54" x2="165.1" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$4"/>
<wire x1="165.1" y1="144.78" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<label x="167.64" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDOUT" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="P$4"/>
<wire x1="139.7" y1="93.98" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="165.1" y1="93.98" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="165.1" y1="119.38" x2="182.88" y2="119.38" width="0.1524" layer="91"/>
<label x="167.64" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
