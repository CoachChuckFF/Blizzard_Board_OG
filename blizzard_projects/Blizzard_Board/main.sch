<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<library name="blizzard_board">
<packages>
<package name="QFN_28_PKG">
<description>QFN-28</description>
<smd name="DCD" x="-2.4003" y="1.4986" dx="0.95" dy="0.25" layer="1" rot="R180"/>
<smd name="RI" x="-2.4003" y="0.9986" dx="0.95" dy="0.25" layer="1"/>
<smd name="GND" x="-2.4003" y="0.4986" dx="0.95" dy="0.25" layer="1"/>
<smd name="D+" x="-2.4003" y="-0.0014" dx="0.95" dy="0.25" layer="1"/>
<smd name="D-" x="-2.4003" y="-0.5014" dx="0.95" dy="0.25" layer="1"/>
<smd name="VDD" x="-2.4003" y="-1.0014" dx="0.95" dy="0.25" layer="1"/>
<smd name="REGIN" x="-2.4003" y="-1.5014" dx="0.95" dy="0.25" layer="1"/>
<smd name="NC9" x="2.3997" y="1.4986" dx="0.95" dy="0.25" layer="1" rot="R180"/>
<smd name="NC8" x="2.3997" y="0.9986" dx="0.95" dy="0.25" layer="1" rot="R180"/>
<smd name="NC7" x="2.3997" y="0.4986" dx="0.95" dy="0.25" layer="1" rot="R180"/>
<smd name="NC6" x="2.3997" y="-0.0014" dx="0.95" dy="0.25" layer="1" rot="R180"/>
<smd name="NC5" x="2.3997" y="-0.5014" dx="0.95" dy="0.25" layer="1" rot="R180"/>
<smd name="NC4" x="2.3997" y="-1.0014" dx="0.95" dy="0.25" layer="1" rot="R180"/>
<smd name="NC3" x="2.3997" y="-1.5014" dx="0.95" dy="0.25" layer="1" rot="R180"/>
<smd name="DTR" x="-1.5003" y="2.3986" dx="0.95" dy="0.25" layer="1" rot="R90"/>
<smd name="DSR" x="-1.0003" y="2.3986" dx="0.95" dy="0.25" layer="1" rot="R90"/>
<smd name="TXD" x="-0.5003" y="2.3986" dx="0.95" dy="0.25" layer="1" rot="R90"/>
<smd name="RXD" x="-0.0003" y="2.3986" dx="0.95" dy="0.25" layer="1" rot="R90"/>
<smd name="RTS" x="0.4997" y="2.3986" dx="0.95" dy="0.25" layer="1" rot="R90"/>
<smd name="CTS" x="0.9997" y="2.3986" dx="0.95" dy="0.25" layer="1" rot="R90"/>
<smd name="NC10" x="1.4997" y="2.3986" dx="0.95" dy="0.25" layer="1" rot="R90"/>
<smd name="VBUS" x="-1.5003" y="-2.4014" dx="0.95" dy="0.25" layer="1" rot="R90"/>
<smd name="!RST" x="-1.0003" y="-2.4014" dx="0.95" dy="0.25" layer="1" rot="R90"/>
<smd name="NC0" x="-0.5003" y="-2.4014" dx="0.95" dy="0.25" layer="1" rot="R90"/>
<smd name="!SUSPEND" x="-0.0003" y="-2.4014" dx="0.95" dy="0.25" layer="1" rot="R90"/>
<smd name="SUSPEND" x="0.4997" y="-2.4014" dx="0.95" dy="0.25" layer="1" rot="R90"/>
<smd name="NC1" x="0.9997" y="-2.4014" dx="0.95" dy="0.25" layer="1" rot="R90"/>
<smd name="NC2" x="1.4997" y="-2.4014" dx="0.95" dy="0.25" layer="1" rot="R90"/>
<smd name="BGND" x="-0.0003" y="-0.0014" dx="3.25" dy="3.25" layer="1"/>
<circle x="-2.4003" y="2.4986" radius="0.390509375" width="0.127" layer="21"/>
<text x="-2.4003" y="3.9986" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="ESP_WROOM_32_PKG">
<description>ESP Wroom 32 footprint</description>
<smd name="IO12" x="-8.9916" y="-8.89" dx="2" dy="0.97" layer="1"/>
<smd name="IO14" x="-8.9916" y="-7.62" dx="2" dy="0.97" layer="1"/>
<smd name="IO27" x="-8.9916" y="-6.35" dx="2" dy="0.97" layer="1"/>
<smd name="IO26" x="-8.9916" y="-5.08" dx="2" dy="0.97" layer="1"/>
<smd name="IO25" x="-8.9916" y="-3.81" dx="2" dy="0.97" layer="1"/>
<smd name="IO33" x="-8.9916" y="-2.54" dx="2" dy="0.97" layer="1"/>
<smd name="IO32" x="-8.9916" y="-1.27" dx="2" dy="0.97" layer="1"/>
<smd name="IO35" x="-8.9916" y="0" dx="2" dy="0.97" layer="1"/>
<smd name="IO34" x="-8.9916" y="1.27" dx="2" dy="0.97" layer="1"/>
<smd name="SENSOR_VN" x="-8.9916" y="2.54" dx="2" dy="0.97" layer="1"/>
<smd name="SENSOR_VP" x="-8.9916" y="3.81" dx="2" dy="0.97" layer="1"/>
<smd name="EN" x="-8.9916" y="5.08" dx="2" dy="0.97" layer="1"/>
<smd name="3V3" x="-8.9916" y="6.35" dx="2" dy="0.97" layer="1"/>
<smd name="GND0" x="-8.9916" y="7.62" dx="2" dy="0.97" layer="1"/>
<smd name="IO0" x="9.0084" y="-8.89" dx="2" dy="0.97" layer="1"/>
<smd name="IO4" x="9.0084" y="-7.62" dx="2" dy="0.97" layer="1"/>
<smd name="IO16" x="9.0084" y="-6.35" dx="2" dy="0.97" layer="1"/>
<smd name="IO17" x="9.0084" y="-5.08" dx="2" dy="0.97" layer="1"/>
<smd name="IO5" x="9.0084" y="-3.81" dx="2" dy="0.97" layer="1"/>
<smd name="IO18" x="9.0084" y="-2.54" dx="2" dy="0.97" layer="1"/>
<smd name="IO19" x="9.0084" y="-1.27" dx="2" dy="0.97" layer="1"/>
<smd name="NC" x="9.0084" y="0" dx="2" dy="0.97" layer="1"/>
<smd name="IO21" x="9.0084" y="1.27" dx="2" dy="0.97" layer="1"/>
<smd name="RXD0" x="9.0084" y="2.54" dx="2" dy="0.97" layer="1"/>
<smd name="TXD0" x="9.0084" y="3.81" dx="2" dy="0.97" layer="1"/>
<smd name="IO22" x="9.0084" y="5.08" dx="2" dy="0.97" layer="1"/>
<smd name="IO23" x="9.0084" y="6.35" dx="2" dy="0.97" layer="1"/>
<smd name="GND2" x="9.0084" y="7.62" dx="2" dy="0.97" layer="1"/>
<smd name="GND1" x="-5.6916" y="-10.39" dx="2" dy="0.97" layer="1" rot="R90"/>
<smd name="IO13" x="-4.4216" y="-10.39" dx="2" dy="0.97" layer="1" rot="R90"/>
<smd name="SD2" x="-3.1516" y="-10.39" dx="2" dy="0.97" layer="1" rot="R90"/>
<smd name="SD3" x="-1.8816" y="-10.39" dx="2" dy="0.97" layer="1" rot="R90"/>
<smd name="CMD" x="-0.6116" y="-10.39" dx="2" dy="0.97" layer="1" rot="R90"/>
<smd name="CLK" x="0.6584" y="-10.39" dx="2" dy="0.97" layer="1" rot="R90"/>
<smd name="SD0" x="1.9284" y="-10.39" dx="2" dy="0.97" layer="1" rot="R90"/>
<smd name="SD1" x="3.1984" y="-10.39" dx="2" dy="0.97" layer="1" rot="R90"/>
<smd name="IO15" x="4.4684" y="-10.39" dx="2" dy="0.97" layer="1" rot="R90"/>
<smd name="IO2" x="5.7384" y="-10.39" dx="2" dy="0.97" layer="1" rot="R90"/>
<smd name="BGND" x="-0.6916" y="-1.09" dx="4.3" dy="4.3" layer="1"/>
<wire x1="-7.7216" y1="8.89" x2="-7.7216" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-7.7216" y1="-8.89" x2="7.5184" y2="-8.89" width="0.127" layer="21"/>
<wire x1="7.5184" y1="-8.89" x2="7.5184" y2="8.89" width="0.127" layer="21"/>
<wire x1="-7.7216" y1="8.89" x2="7.5184" y2="8.89" width="0.127" layer="21"/>
<wire x1="7.5184" y1="8.89" x2="7.5184" y2="16.51" width="0.127" layer="39"/>
<wire x1="7.5184" y1="16.51" x2="-7.7216" y2="16.51" width="0.127" layer="39"/>
<wire x1="-7.7216" y1="16.51" x2="-7.7216" y2="8.89" width="0.127" layer="39"/>
<rectangle x1="-7.7216" y1="8.89" x2="7.5184" y2="15.24" layer="39"/>
<text x="-11.5316" y="-8.89" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="ETHERNET_PKG">
<description>Ethernet Jack</description>
<pad name="GND0" x="-7.745" y="3.045" drill="1.57"/>
<pad name="GND1" x="7.745" y="3.045" drill="1.57"/>
<hole x="-5.715" y="-0.005" drill="3.25"/>
<hole x="5.715" y="-0.005" drill="3.25"/>
<pad name="G+" x="-6.63" y="-4.065" drill="1.02"/>
<pad name="G-" x="-4.09" y="-4.065" drill="1.02"/>
<pad name="Y+" x="4.09" y="-4.065" drill="1.02"/>
<pad name="Y-" x="6.63" y="-4.065" drill="1.02"/>
<pad name="4" x="-0.63" y="8.885" drill="0.89"/>
<pad name="2" x="-3.17" y="8.885" drill="0.89"/>
<pad name="6" x="1.91" y="8.885" drill="0.89"/>
<pad name="8" x="4.45" y="8.885" drill="0.89"/>
<pad name="7" x="3.18" y="6.345" drill="0.89"/>
<pad name="5" x="0.64" y="6.345" drill="0.89"/>
<pad name="3" x="-1.9" y="6.345" drill="0.89"/>
<pad name="1" x="-4.44" y="6.345" drill="0.89"/>
<wire x1="-7.745" y1="-5.845" x2="-6.094" y2="-5.845" width="0.127" layer="21"/>
<wire x1="-6.094" y1="-5.845" x2="-5.586" y2="-5.845" width="0.127" layer="21"/>
<wire x1="-5.586" y1="-5.845" x2="-5.459" y2="-5.845" width="0.127" layer="21"/>
<wire x1="-5.459" y1="-5.845" x2="-5.205" y2="-5.845" width="0.127" layer="21"/>
<wire x1="-5.205" y1="-5.845" x2="-3.935" y2="-5.845" width="0.127" layer="21"/>
<wire x1="-5.205" y1="-5.337" x2="-5.205" y2="-5.845" width="0.127" layer="21"/>
<wire x1="-5.205" y1="-6.226" x2="-5.205" y2="-5.845" width="0.127" layer="21"/>
<wire x1="-5.205" y1="-5.845" x2="-6.475" y2="-6.48" width="0.127" layer="21"/>
<wire x1="-6.475" y1="-6.48" x2="-6.475" y2="-5.337" width="0.127" layer="21"/>
<wire x1="-6.475" y1="-5.337" x2="-5.205" y2="-5.845" width="0.127" layer="21"/>
<wire x1="-5.205" y1="-5.845" x2="-6.348" y2="-5.464" width="0.127" layer="21"/>
<wire x1="-6.348" y1="-5.464" x2="-6.348" y2="-5.591" width="0.127" layer="21"/>
<wire x1="-6.348" y1="-5.591" x2="-6.348" y2="-6.353" width="0.127" layer="21"/>
<wire x1="-6.348" y1="-6.353" x2="-5.459" y2="-5.845" width="0.127" layer="21"/>
<wire x1="-5.459" y1="-5.845" x2="-6.348" y2="-5.591" width="0.127" layer="21"/>
<wire x1="-6.348" y1="-5.591" x2="-6.221" y2="-6.226" width="0.127" layer="21"/>
<wire x1="-6.221" y1="-6.226" x2="-5.459" y2="-5.845" width="0.127" layer="21"/>
<wire x1="-5.459" y1="-5.845" x2="-6.221" y2="-5.718" width="0.127" layer="21"/>
<wire x1="-6.221" y1="-5.718" x2="-6.094" y2="-5.972" width="0.127" layer="21"/>
<wire x1="-6.094" y1="-5.972" x2="-5.84" y2="-5.972" width="0.127" layer="21"/>
<wire x1="-5.84" y1="-5.972" x2="-6.221" y2="-6.099" width="0.127" layer="21"/>
<wire x1="-6.221" y1="-6.099" x2="-6.094" y2="-5.845" width="0.127" layer="21"/>
<wire x1="-6.094" y1="-5.845" x2="-6.221" y2="-5.972" width="0.127" layer="21"/>
<wire x1="-6.221" y1="-5.972" x2="-5.586" y2="-5.845" width="0.127" layer="21"/>
<text x="-7.491" y="-7.496" size="0.8128" layer="21">Green</text>
<wire x1="3.05" y1="-5.845" x2="4.701" y2="-5.845" width="0.127" layer="21"/>
<wire x1="4.701" y1="-5.845" x2="5.209" y2="-5.845" width="0.127" layer="21"/>
<wire x1="5.209" y1="-5.845" x2="5.336" y2="-5.845" width="0.127" layer="21"/>
<wire x1="5.336" y1="-5.845" x2="5.59" y2="-5.845" width="0.127" layer="21"/>
<wire x1="5.59" y1="-5.845" x2="6.86" y2="-5.845" width="0.127" layer="21"/>
<wire x1="5.59" y1="-5.337" x2="5.59" y2="-5.845" width="0.127" layer="21"/>
<wire x1="5.59" y1="-6.226" x2="5.59" y2="-5.845" width="0.127" layer="21"/>
<wire x1="5.59" y1="-5.845" x2="4.32" y2="-6.48" width="0.127" layer="21"/>
<wire x1="4.32" y1="-6.48" x2="4.32" y2="-5.337" width="0.127" layer="21"/>
<wire x1="4.32" y1="-5.337" x2="5.59" y2="-5.845" width="0.127" layer="21"/>
<wire x1="5.59" y1="-5.845" x2="4.447" y2="-5.464" width="0.127" layer="21"/>
<wire x1="4.447" y1="-5.464" x2="4.447" y2="-5.591" width="0.127" layer="21"/>
<wire x1="4.447" y1="-5.591" x2="4.447" y2="-6.353" width="0.127" layer="21"/>
<wire x1="4.447" y1="-6.353" x2="5.336" y2="-5.845" width="0.127" layer="21"/>
<wire x1="5.336" y1="-5.845" x2="4.447" y2="-5.591" width="0.127" layer="21"/>
<wire x1="4.447" y1="-5.591" x2="4.574" y2="-6.226" width="0.127" layer="21"/>
<wire x1="4.574" y1="-6.226" x2="5.336" y2="-5.845" width="0.127" layer="21"/>
<wire x1="5.336" y1="-5.845" x2="4.574" y2="-5.718" width="0.127" layer="21"/>
<wire x1="4.574" y1="-5.718" x2="4.701" y2="-5.972" width="0.127" layer="21"/>
<wire x1="4.701" y1="-5.972" x2="4.955" y2="-5.972" width="0.127" layer="21"/>
<wire x1="4.955" y1="-5.972" x2="4.574" y2="-6.099" width="0.127" layer="21"/>
<wire x1="4.574" y1="-6.099" x2="4.701" y2="-5.845" width="0.127" layer="21"/>
<wire x1="4.701" y1="-5.845" x2="4.574" y2="-5.972" width="0.127" layer="21"/>
<wire x1="4.574" y1="-5.972" x2="5.209" y2="-5.845" width="0.127" layer="21"/>
<text x="3.304" y="-7.496" size="0.8128" layer="21">Yellow</text>
<text x="-9.015" y="-8.385" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<wire x1="-8.065" y1="10.795" x2="8.065" y2="10.795" width="0.127" layer="21"/>
<wire x1="8.065" y1="-10.795" x2="-8.065" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-8.065" y1="-10.795" x2="-8.065" y2="1.605" width="0.127" layer="21"/>
<wire x1="-8.065" y1="4.565" x2="-8.065" y2="10.795" width="0.127" layer="21"/>
<wire x1="8.065" y1="-10.795" x2="8.065" y2="1.495" width="0.127" layer="21"/>
<wire x1="8.065" y1="4.595" x2="8.065" y2="10.795" width="0.127" layer="21"/>
</package>
<package name="QFN_24_PKG">
<description>QFN-24</description>
<smd name="6" x="-1.8796" y="-1.2573" dx="0.7" dy="0.3" layer="1"/>
<smd name="5" x="-1.8796" y="-0.7573" dx="0.7" dy="0.3" layer="1"/>
<smd name="4" x="-1.8796" y="-0.2573" dx="0.7" dy="0.3" layer="1"/>
<smd name="3" x="-1.8796" y="0.2427" dx="0.7" dy="0.3" layer="1"/>
<smd name="2" x="-1.8796" y="0.7427" dx="0.7" dy="0.3" layer="1"/>
<smd name="1" x="-1.8796" y="1.2427" dx="0.7" dy="0.3" layer="1"/>
<smd name="13" x="1.8704" y="-1.2573" dx="0.7" dy="0.3" layer="1"/>
<smd name="14" x="1.8704" y="-0.7573" dx="0.7" dy="0.3" layer="1"/>
<smd name="15" x="1.8704" y="-0.2573" dx="0.7" dy="0.3" layer="1"/>
<smd name="16" x="1.8704" y="0.2427" dx="0.7" dy="0.3" layer="1"/>
<smd name="17" x="1.8704" y="0.7427" dx="0.7" dy="0.3" layer="1"/>
<smd name="18" x="1.8704" y="1.2427" dx="0.7" dy="0.3" layer="1"/>
<smd name="7" x="-1.2546" y="-1.8823" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-0.7546" y="-1.8823" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-0.2546" y="-1.8823" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="0.2454" y="-1.8823" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="0.7454" y="-1.8823" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="1.2454" y="-1.8823" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="-1.2546" y="1.8677" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="-0.7546" y="1.8677" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="-0.2546" y="1.8677" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="0.2454" y="1.8677" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="0.7454" y="1.8677" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="1.2454" y="1.8677" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="BGND" x="-0.0046" y="-0.0073" dx="2.5" dy="2.5" layer="1"/>
<circle x="-1.8896" y="1.8027" radius="0.169703125" width="0.127" layer="21"/>
<text x="-3.3796" y="-3.2573" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="OSC_PKG">
<description>Oscilator</description>
<smd name="2" x="1.095096875" y="-0.8763" dx="1.2" dy="0.95" layer="1"/>
<smd name="1" x="-1.1049" y="-0.8763" dx="1.2" dy="0.95" layer="1"/>
<smd name="4" x="-1.1049" y="0.8737" dx="1.2" dy="0.95" layer="1"/>
<smd name="3" x="1.095096875" y="0.873684375" dx="1.2" dy="0.95" layer="1"/>
<circle x="-0.0549" y="-0.0263" radius="0.4242625" width="0.127" layer="21"/>
<wire x1="-0.0549" y1="0.0237" x2="-0.0549" y2="0.3737" width="0.127" layer="21"/>
<wire x1="-0.0549" y1="0.0237" x2="0.1451" y2="0.0237" width="0.127" layer="21"/>
<wire x1="-0.0549" y1="-0.4993" x2="-0.0549" y2="-1.2501" width="0.127" layer="21"/>
<wire x1="-0.5451" y1="0.0263" x2="-1.6951" y2="0.0263" width="0.127" layer="21"/>
<text x="-3.4549" y="2.0237" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="MAX_485_PKG">
<smd name="P$1" x="-1.905" y="-2.8829" dx="1.15" dy="0.6" layer="1" rot="R90"/>
<smd name="P$2" x="-0.635" y="-2.8829" dx="1.15" dy="0.6" layer="1" rot="R90"/>
<smd name="P$3" x="0.635" y="-2.8829" dx="1.15" dy="0.6" layer="1" rot="R90"/>
<smd name="P$4" x="1.905" y="-2.8829" dx="1.15" dy="0.6" layer="1" rot="R90"/>
<smd name="P$5" x="1.905" y="2.8571" dx="1.15" dy="0.6" layer="1" rot="R90"/>
<smd name="P$6" x="0.635" y="2.8571" dx="1.15" dy="0.6" layer="1" rot="R90"/>
<smd name="P$7" x="-0.635" y="2.8571" dx="1.15" dy="0.6" layer="1" rot="R90"/>
<smd name="P$8" x="-1.905" y="2.8571" dx="1.15" dy="0.6" layer="1" rot="R90"/>
<wire x1="-2.905" y1="-1.8829" x2="-2.905" y2="1.6171" width="0.127" layer="21"/>
<wire x1="-2.905" y1="1.6171" x2="2.595" y2="1.6171" width="0.127" layer="21"/>
<wire x1="2.595" y1="1.6171" x2="2.595" y2="-1.8829" width="0.127" layer="21"/>
<wire x1="2.595" y1="-1.8829" x2="-2.905" y2="-1.8829" width="0.127" layer="21"/>
<circle x="-1.905" y="-0.8829" radius="0.5" width="0.127" layer="21"/>
<text x="-3.905" y="-3.3829" size="1.27" layer="21" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="USB_TO_UART_SYM">
<description>IC USB-TO-UART BRIDGE 28VQFN - 336-1160-5-ND</description>
<pin name="DCD" x="-5.08" y="-7.62" visible="pin" length="middle"/>
<pin name="GND" x="-5.08" y="-12.7" visible="pin" length="middle"/>
<pin name="RI" x="-5.08" y="-10.16" visible="pin" length="middle"/>
<pin name="D+" x="-5.08" y="-15.24" visible="pin" length="middle"/>
<pin name="D-" x="-5.08" y="-17.78" visible="pin" length="middle"/>
<pin name="VDD" x="-5.08" y="-20.32" visible="pin" length="middle"/>
<pin name="REGIN" x="-5.08" y="-22.86" visible="pin" length="middle"/>
<pin name="VBUS" x="10.16" y="-38.1" visible="pin" length="middle" rot="R90"/>
<pin name="!RST" x="12.7" y="-38.1" visible="pin" length="middle" rot="R90"/>
<pin name="NC0" x="15.24" y="-38.1" visible="pin" length="middle" rot="R90"/>
<pin name="!SUSPEND" x="17.78" y="-38.1" visible="pin" length="middle" rot="R90"/>
<pin name="SUSPEND" x="20.32" y="-38.1" visible="pin" length="middle" rot="R90"/>
<pin name="NC1" x="22.86" y="-38.1" visible="pin" length="middle" rot="R90"/>
<pin name="NC2" x="25.4" y="-38.1" visible="pin" length="middle" rot="R90"/>
<pin name="NC3" x="40.64" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="NC4" x="40.64" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="NC5" x="40.64" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="NC6" x="40.64" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="NC7" x="40.64" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="NC8" x="40.64" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="NC9" x="40.64" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="NC10" x="27.94" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="CTS" x="25.4" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="RTS" x="22.86" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="RXD" x="20.32" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="TXD" x="17.78" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="DSR" x="15.24" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="DTR" x="12.7" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="BGND" x="10.16" y="5.08" visible="pin" length="middle" rot="R270"/>
<wire x1="0" y1="0" x2="35.56" y2="0" width="0.254" layer="94"/>
<wire x1="35.56" y1="0" x2="35.56" y2="-33.02" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-33.02" width="0.254" layer="94"/>
<wire x1="0" y1="-33.02" x2="35.56" y2="-33.02" width="0.254" layer="94"/>
<text x="0" y="12.7" size="1.778" layer="94">&gt;NAME</text>
</symbol>
<symbol name="ESP_WROOM_32_SYM">
<description>ESP_WROOM_32</description>
<pin name="GND0" x="-20.32" y="25.4" visible="pin" length="middle"/>
<pin name="3V3" x="-20.32" y="22.86" visible="pin" length="middle"/>
<pin name="EN" x="-20.32" y="20.32" visible="pin" length="middle"/>
<pin name="SENSOR_VP" x="-20.32" y="17.78" visible="pin" length="middle"/>
<pin name="SENSOR_VN" x="-20.32" y="15.24" visible="pin" length="middle"/>
<pin name="IO34" x="-20.32" y="12.7" visible="pin" length="middle"/>
<pin name="IO35" x="-20.32" y="10.16" visible="pin" length="middle"/>
<pin name="IO32" x="-20.32" y="7.62" visible="pin" length="middle"/>
<pin name="IO33" x="-20.32" y="5.08" visible="pin" length="middle"/>
<pin name="IO25" x="-20.32" y="2.54" visible="pin" length="middle"/>
<pin name="IO26" x="-20.32" y="0" visible="pin" length="middle"/>
<pin name="IO27" x="-20.32" y="-2.54" visible="pin" length="middle"/>
<pin name="IO14" x="-20.32" y="-5.08" visible="pin" length="middle"/>
<pin name="IO12" x="-20.32" y="-7.62" visible="pin" length="middle"/>
<pin name="GND" x="-5.08" y="-22.86" visible="pin" length="middle" rot="R90"/>
<pin name="IO13" x="-2.54" y="-22.86" visible="pin" length="middle" rot="R90"/>
<pin name="SD2" x="0" y="-22.86" visible="pin" length="middle" rot="R90"/>
<pin name="SD3" x="2.54" y="-22.86" visible="pin" length="middle" rot="R90"/>
<pin name="CMD" x="5.08" y="-22.86" visible="pin" length="middle" rot="R90"/>
<pin name="CLK" x="7.62" y="-22.86" visible="pin" length="middle" rot="R90"/>
<pin name="SD0" x="10.16" y="-22.86" visible="pin" length="middle" rot="R90"/>
<pin name="SD1" x="12.7" y="-22.86" visible="pin" length="middle" rot="R90"/>
<pin name="IO15" x="15.24" y="-22.86" visible="pin" length="middle" rot="R90"/>
<pin name="IO2" x="17.78" y="-22.86" visible="pin" length="middle" rot="R90"/>
<pin name="IO0" x="33.02" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="IO4" x="33.02" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="IO16" x="33.02" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="IO17" x="33.02" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="IO5" x="33.02" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="IO18" x="33.02" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="IO19" x="33.02" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="NC" x="33.02" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="IO21" x="33.02" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="RXD0" x="33.02" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="TXD0" x="33.02" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="IO22" x="33.02" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="IO23" x="33.02" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="GND1" x="33.02" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="BGND" x="33.02" y="27.94" visible="pin" length="middle" rot="R180"/>
<wire x1="-15.24" y1="-17.78" x2="-15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="30.48" x2="22.86" y2="30.48" width="0.254" layer="94"/>
<wire x1="27.94" y1="30.48" x2="27.94" y2="-17.78" width="0.254" layer="94"/>
<wire x1="27.94" y1="-17.78" x2="-15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="30.48" x2="-15.24" y2="38.1" width="0.254" layer="94"/>
<wire x1="-15.24" y1="40.64" x2="-15.24" y2="43.18" width="0.254" layer="94"/>
<wire x1="-15.24" y1="43.18" x2="27.94" y2="43.18" width="0.254" layer="94"/>
<wire x1="27.94" y1="43.18" x2="27.94" y2="30.48" width="0.254" layer="94"/>
<wire x1="27.94" y1="30.48" x2="22.86" y2="30.48" width="0.254" layer="94"/>
<wire x1="22.86" y1="30.48" x2="22.86" y2="40.64" width="0.254" layer="94"/>
<wire x1="22.86" y1="40.64" x2="15.24" y2="40.64" width="0.254" layer="94"/>
<wire x1="15.24" y1="40.64" x2="15.24" y2="33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="33.02" x2="7.62" y2="33.02" width="0.254" layer="94"/>
<wire x1="7.62" y1="33.02" x2="7.62" y2="40.64" width="0.254" layer="94"/>
<wire x1="7.62" y1="40.64" x2="0" y2="40.64" width="0.254" layer="94"/>
<wire x1="0" y1="40.64" x2="0" y2="33.02" width="0.254" layer="94"/>
<wire x1="0" y1="33.02" x2="-7.62" y2="33.02" width="0.254" layer="94"/>
<wire x1="-7.62" y1="33.02" x2="-7.62" y2="40.64" width="0.254" layer="94"/>
<wire x1="-7.62" y1="40.64" x2="-15.24" y2="40.64" width="0.254" layer="94"/>
<wire x1="-15.24" y1="40.64" x2="-15.24" y2="38.1" width="0.254" layer="94"/>
</symbol>
<symbol name="ETHERNET_SYM">
<description>Ethernet Jack</description>
<pin name="TX+" x="-12.7" y="12.7" visible="pin" length="middle"/>
<pin name="TX-" x="-12.7" y="10.16" visible="pin" length="middle"/>
<pin name="RX+" x="-12.7" y="7.62" visible="pin" length="middle"/>
<pin name="CTTD" x="-12.7" y="5.08" visible="pin" length="middle"/>
<pin name="CTRD" x="-12.7" y="2.54" visible="pin" length="middle"/>
<pin name="RX-" x="-12.7" y="0" visible="pin" length="middle"/>
<pin name="NC0-" x="-12.7" y="-2.54" visible="pin" length="middle"/>
<pin name="NC1-" x="-12.7" y="-5.08" visible="pin" length="middle"/>
<pin name="GND0" x="2.54" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="GND1" x="5.08" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="G+" x="22.86" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="G-" x="22.86" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="Y+" x="22.86" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="Y-" x="22.86" y="12.7" visible="pin" length="middle" rot="R180"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="15.24" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<text x="-7.62" y="17.78" size="1.778" layer="94">&gt;NAME</text>
</symbol>
<symbol name="LAN8720_SYM">
<pin name="VDD2A" x="-5.08" y="-12.7" visible="pin" length="middle"/>
<pin name="LED2" x="-5.08" y="-15.24" visible="pin" length="middle"/>
<pin name="LED1" x="-5.08" y="-17.78" visible="pin" length="middle"/>
<pin name="XTAL2" x="-5.08" y="-20.32" visible="pin" length="middle"/>
<pin name="XTAL1/CLKIN" x="-5.08" y="-22.86" visible="pin" length="middle"/>
<pin name="VDDCR" x="-5.08" y="-25.4" visible="pin" length="middle"/>
<pin name="RXD1" x="12.7" y="-40.64" visible="pin" length="middle" rot="R90"/>
<pin name="RXD0" x="15.24" y="-40.64" visible="pin" length="middle" rot="R90"/>
<pin name="VDDIO" x="17.78" y="-40.64" visible="pin" length="middle" rot="R90"/>
<pin name="RXER" x="20.32" y="-40.64" visible="pin" length="middle" rot="R90"/>
<pin name="CRS_DV" x="22.86" y="-40.64" visible="pin" length="middle" rot="R90"/>
<pin name="MDIO" x="25.4" y="-40.64" visible="pin" length="middle" rot="R90"/>
<pin name="MDC" x="43.18" y="-25.4" visible="pin" length="middle" rot="R180"/>
<pin name="NINT/REFCLK0" x="43.18" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="NRST" x="43.18" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="TXEN" x="43.18" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="TXD0" x="43.18" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="TXD1" x="43.18" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="VDD1A" x="25.4" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="TXN" x="22.86" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="TXP" x="20.32" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="RXN" x="17.78" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="RXP" x="15.24" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="RBIAS" x="12.7" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="VSS" x="10.16" y="5.08" visible="pin" length="middle" rot="R270"/>
<text x="0" y="2.54" size="1.27" layer="94">&gt;NAME</text>
<wire x1="38.1" y1="-35.56" x2="0" y2="-35.56" width="0.254" layer="94"/>
<wire x1="0" y1="-35.56" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="38.1" y2="0" width="0.254" layer="94"/>
<wire x1="38.1" y1="-35.56" x2="38.1" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="OSC_SYM">
<description>Oscilator</description>
<pin name="VCC" x="-7.62" y="0" visible="pin" length="point" rot="R180"/>
<pin name="OUT" x="7.62" y="0" visible="pin" length="point"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.54" x2="-1.524" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.54" x2="-1.524" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-2.794" x2="1.524" y2="-2.794" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.794" x2="1.524" y2="2.54" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.27" layer="94">&gt;NAME</text>
<text x="-5.08" y="5.08" size="1.27" layer="94">&gt;VALUE</text>
<pin name="EN" x="-5.08" y="-5.08" visible="pin" length="point" rot="R180"/>
<pin name="GND" x="5.08" y="-5.08" visible="pin" length="point"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="MAX_485_STM">
<description>MAX 485</description>
<pin name="RD" x="-12.7" y="7.62" visible="pin" length="middle"/>
<pin name="!RE" x="-12.7" y="5.08" visible="pin" length="middle"/>
<pin name="DE" x="-12.7" y="2.54" visible="pin" length="middle"/>
<pin name="DI" x="-12.7" y="0" visible="pin" length="middle"/>
<pin name="GND" x="12.7" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="A" x="12.7" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="B" x="12.7" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="VCC" x="12.7" y="7.62" visible="pin" length="middle" rot="R180"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<text x="-7.62" y="12.7" size="1.27" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB_TO_UART_DEV" prefix="U">
<description>SINGLE-CHIP USB-TO-UART BRIDGE</description>
<gates>
<gate name="G$1" symbol="USB_TO_UART_SYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN_28_PKG">
<connects>
<connect gate="G$1" pin="!RST" pad="!RST"/>
<connect gate="G$1" pin="!SUSPEND" pad="!SUSPEND"/>
<connect gate="G$1" pin="BGND" pad="BGND"/>
<connect gate="G$1" pin="CTS" pad="CTS"/>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="DCD" pad="DCD"/>
<connect gate="G$1" pin="DSR" pad="DSR"/>
<connect gate="G$1" pin="DTR" pad="DTR"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="NC0" pad="NC0"/>
<connect gate="G$1" pin="NC1" pad="NC1"/>
<connect gate="G$1" pin="NC10" pad="NC10"/>
<connect gate="G$1" pin="NC2" pad="NC2"/>
<connect gate="G$1" pin="NC3" pad="NC3"/>
<connect gate="G$1" pin="NC4" pad="NC4"/>
<connect gate="G$1" pin="NC5" pad="NC5"/>
<connect gate="G$1" pin="NC6" pad="NC6"/>
<connect gate="G$1" pin="NC7" pad="NC7"/>
<connect gate="G$1" pin="NC8" pad="NC8"/>
<connect gate="G$1" pin="NC9" pad="NC9"/>
<connect gate="G$1" pin="REGIN" pad="REGIN"/>
<connect gate="G$1" pin="RI" pad="RI"/>
<connect gate="G$1" pin="RTS" pad="RTS"/>
<connect gate="G$1" pin="RXD" pad="RXD"/>
<connect gate="G$1" pin="SUSPEND" pad="SUSPEND"/>
<connect gate="G$1" pin="TXD" pad="TXD"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP_WROOM_32_DEV" prefix="U">
<description>ESP Wroom 32</description>
<gates>
<gate name="G$1" symbol="ESP_WROOM_32_SYM" x="15.24" y="17.78"/>
</gates>
<devices>
<device name="" package="ESP_WROOM_32_PKG">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="BGND" pad="BGND"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CMD" pad="CMD"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND" pad="GND0"/>
<connect gate="G$1" pin="GND0" pad="GND1"/>
<connect gate="G$1" pin="GND1" pad="GND2"/>
<connect gate="G$1" pin="IO0" pad="IO0"/>
<connect gate="G$1" pin="IO12" pad="IO12"/>
<connect gate="G$1" pin="IO13" pad="IO13"/>
<connect gate="G$1" pin="IO14" pad="IO14"/>
<connect gate="G$1" pin="IO15" pad="IO15"/>
<connect gate="G$1" pin="IO16" pad="IO16"/>
<connect gate="G$1" pin="IO17" pad="IO17"/>
<connect gate="G$1" pin="IO18" pad="IO18"/>
<connect gate="G$1" pin="IO19" pad="IO19"/>
<connect gate="G$1" pin="IO2" pad="IO2"/>
<connect gate="G$1" pin="IO21" pad="IO21"/>
<connect gate="G$1" pin="IO22" pad="IO22"/>
<connect gate="G$1" pin="IO23" pad="IO23"/>
<connect gate="G$1" pin="IO25" pad="IO25"/>
<connect gate="G$1" pin="IO26" pad="IO26"/>
<connect gate="G$1" pin="IO27" pad="IO27"/>
<connect gate="G$1" pin="IO32" pad="IO32"/>
<connect gate="G$1" pin="IO33" pad="IO33"/>
<connect gate="G$1" pin="IO34" pad="IO34"/>
<connect gate="G$1" pin="IO35" pad="IO35"/>
<connect gate="G$1" pin="IO4" pad="IO4"/>
<connect gate="G$1" pin="IO5" pad="IO5"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="RXD0" pad="RXD0"/>
<connect gate="G$1" pin="SD0" pad="SD0"/>
<connect gate="G$1" pin="SD1" pad="SD1"/>
<connect gate="G$1" pin="SD2" pad="SD2"/>
<connect gate="G$1" pin="SD3" pad="SD3"/>
<connect gate="G$1" pin="SENSOR_VN" pad="SENSOR_VN"/>
<connect gate="G$1" pin="SENSOR_VP" pad="SENSOR_VP"/>
<connect gate="G$1" pin="TXD0" pad="TXD0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ETHERNET_DEV" prefix="X">
<description>Ethernet Jack</description>
<gates>
<gate name="G$1" symbol="ETHERNET_SYM" x="7.62" y="-17.78"/>
</gates>
<devices>
<device name="" package="ETHERNET_PKG">
<connects>
<connect gate="G$1" pin="CTRD" pad="5"/>
<connect gate="G$1" pin="CTTD" pad="4"/>
<connect gate="G$1" pin="G+" pad="G+"/>
<connect gate="G$1" pin="G-" pad="G-"/>
<connect gate="G$1" pin="GND0" pad="GND0"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="NC0-" pad="7"/>
<connect gate="G$1" pin="NC1-" pad="8"/>
<connect gate="G$1" pin="RX+" pad="3"/>
<connect gate="G$1" pin="RX-" pad="6"/>
<connect gate="G$1" pin="TX+" pad="1"/>
<connect gate="G$1" pin="TX-" pad="2"/>
<connect gate="G$1" pin="Y+" pad="Y+"/>
<connect gate="G$1" pin="Y-" pad="Y-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LAN8720_DEV" prefix="U">
<description>LAN8720A Ethernet</description>
<gates>
<gate name="G$1" symbol="LAN8720_SYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN_24_PKG">
<connects>
<connect gate="G$1" pin="CRS_DV" pad="11"/>
<connect gate="G$1" pin="LED1" pad="3"/>
<connect gate="G$1" pin="LED2" pad="2"/>
<connect gate="G$1" pin="MDC" pad="13"/>
<connect gate="G$1" pin="MDIO" pad="12"/>
<connect gate="G$1" pin="NINT/REFCLK0" pad="14"/>
<connect gate="G$1" pin="NRST" pad="15"/>
<connect gate="G$1" pin="RBIAS" pad="24"/>
<connect gate="G$1" pin="RXD0" pad="8"/>
<connect gate="G$1" pin="RXD1" pad="7"/>
<connect gate="G$1" pin="RXER" pad="10"/>
<connect gate="G$1" pin="RXN" pad="22"/>
<connect gate="G$1" pin="RXP" pad="23"/>
<connect gate="G$1" pin="TXD0" pad="17"/>
<connect gate="G$1" pin="TXD1" pad="18"/>
<connect gate="G$1" pin="TXEN" pad="16"/>
<connect gate="G$1" pin="TXN" pad="20"/>
<connect gate="G$1" pin="TXP" pad="21"/>
<connect gate="G$1" pin="VDD1A" pad="19"/>
<connect gate="G$1" pin="VDD2A" pad="1"/>
<connect gate="G$1" pin="VDDCR" pad="6"/>
<connect gate="G$1" pin="VDDIO" pad="9"/>
<connect gate="G$1" pin="VSS" pad="BGND"/>
<connect gate="G$1" pin="XTAL1/CLKIN" pad="5"/>
<connect gate="G$1" pin="XTAL2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OSC_DEV" prefix="Y">
<gates>
<gate name="G$1" symbol="OSC_SYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OSC_PKG">
<connects>
<connect gate="G$1" pin="EN" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX_485_DEV" prefix="U">
<description>MAX 485</description>
<gates>
<gate name="G$1" symbol="MAX_485_STM" x="7.62" y="-10.16"/>
</gates>
<devices>
<device name="" package="MAX_485_PKG">
<connects>
<connect gate="G$1" pin="!RE" pad="P$2"/>
<connect gate="G$1" pin="A" pad="P$6"/>
<connect gate="G$1" pin="B" pad="P$7"/>
<connect gate="G$1" pin="DE" pad="P$3"/>
<connect gate="G$1" pin="DI" pad="P$4"/>
<connect gate="G$1" pin="GND" pad="P$5"/>
<connect gate="G$1" pin="RD" pad="P$1"/>
<connect gate="G$1" pin="VCC" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="blizzard_common_1">
<packages>
<package name="0805_PKG">
<smd name="P$1" x="-0.874903125" y="0" dx="1.4" dy="1.1" layer="1" rot="R90"/>
<smd name="P$2" x="0.875096875" y="0" dx="1.4" dy="1.1" layer="1" rot="R90"/>
<wire x1="-1.424903125" y1="-1.01" x2="1.385096875" y2="-1.01" width="0.127" layer="21"/>
<wire x1="-1.434903125" y1="0.99" x2="1.375096875" y2="0.99" width="0.127" layer="21"/>
<text x="-1.874903125" y="2" size="0.8128" layer="25">&gt;NAME</text>
</package>
<package name="USB_CONN_PKG">
<smd name="P$1" x="-3.1" y="2.55" dx="2.1" dy="1.6" layer="1" rot="R180"/>
<smd name="P$2" x="3.1" y="2.55" dx="2.1" dy="1.6" layer="1" rot="R180"/>
<smd name="PIN1" x="-1.3" y="2.8" dx="1.5" dy="0.4" layer="1" rot="R90"/>
<smd name="PIN2" x="-0.65" y="2.8" dx="1.5" dy="0.4" layer="1" rot="R90"/>
<smd name="PIN3" x="0" y="2.8" dx="1.5" dy="0.4" layer="1" rot="R90"/>
<smd name="PIN4" x="0.65" y="2.8" dx="1.5" dy="0.4" layer="1" rot="R90"/>
<smd name="PIN5" x="1.3" y="2.8" dx="1.5" dy="0.4" layer="1" rot="R90"/>
<smd name="P$3" x="-3.8" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="P$4" x="3.82" y="0" dx="1.9" dy="1.9" layer="1"/>
<wire x1="-3.9" y1="1.55" x2="-3.9" y2="1.15" width="0.127" layer="21"/>
<wire x1="3.9" y1="1.55" x2="3.9" y2="1.15" width="0.127" layer="21"/>
<wire x1="-3.9" y1="-1.15" x2="-3.9" y2="-3.05" width="0.127" layer="21"/>
<wire x1="-3.9" y1="-3.05" x2="3.9" y2="-3.05" width="0.127" layer="21"/>
<wire x1="3.9" y1="-3.05" x2="3.9" y2="-1.15" width="0.127" layer="21"/>
<text x="-6.1" y="-3.45" size="1.27" layer="27" rot="R90">&gt;NAME</text>
</package>
<package name="ZENER_PKG">
<smd name="P$1" x="-1.575" y="0" dx="0.95" dy="0.9" layer="1"/>
<smd name="P$2" x="1.575" y="0" dx="0.95" dy="0.9" layer="1"/>
<wire x1="-1.575" y1="-0.9" x2="1.625" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.625" y1="0.8" x2="-1.575" y2="0.8" width="0.127" layer="21"/>
<text x="-2.675" y="1.6" size="1.016" layer="25">&gt;NAME</text>
<wire x1="0.89" y1="-0.89" x2="0.889" y2="-0.89" width="0.127" layer="21"/>
<wire x1="0.889" y1="-0.89" x2="0.889" y2="0.762" width="0.127" layer="21"/>
<wire x1="0.762" y1="-0.889" x2="0.762" y2="0.762" width="0.127" layer="21"/>
</package>
<package name="ESD_SOL_PKG">
<smd name="P$1" x="-0.5" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="P$2" x="0.5" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-1.5" y="1" size="0.6096" layer="25">&gt;NAME</text>
<wire x1="-0.5" y1="-0.381" x2="-0.127" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-0.127" y1="-0.381" x2="0.516" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-0.5" y1="0.381" x2="-0.127" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="0.516" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.127" y1="-0.381" x2="-0.127" y2="0.381" width="0.127" layer="21"/>
</package>
<package name="TACKTILE_PB_PKG">
<smd name="1" x="-3.9751" y="2.250440625" dx="1.55" dy="1.3" layer="1"/>
<smd name="3" x="-3.9751" y="-2.249559375" dx="1.55" dy="1.3" layer="1"/>
<smd name="2" x="3.9749" y="2.250440625" dx="1.55" dy="1.3" layer="1"/>
<smd name="4" x="3.9749" y="-2.249559375" dx="1.55" dy="1.3" layer="1"/>
<wire x1="-2.7751" y1="-2.249559375" x2="-0.1751" y2="-2.249559375" width="0.127" layer="21"/>
<wire x1="-0.1751" y1="-2.249559375" x2="2.8249" y2="-2.249559375" width="0.127" layer="21"/>
<wire x1="-2.8751" y1="2.250440625" x2="-0.1751" y2="2.250440625" width="0.127" layer="21"/>
<wire x1="2.7249" y1="2.250440625" x2="-0.1751" y2="2.250440625" width="0.127" layer="21"/>
<wire x1="-0.1751" y1="2.250440625" x2="-0.1751" y2="0.950440625" width="0.127" layer="21"/>
<wire x1="-0.1751" y1="-2.249559375" x2="-0.1751" y2="-0.749559375" width="0.127" layer="21"/>
<wire x1="-0.1751" y1="-0.749559375" x2="-1.3751" y2="0.350440625" width="0.127" layer="21"/>
<circle x="-0.1751" y="-0.749559375" radius="0.14141875" width="0.127" layer="21"/>
<circle x="-0.1751" y="0.950440625" radius="0.14141875" width="0.127" layer="21"/>
<circle x="-0.1751" y="0.950440625" radius="0.1" width="0.127" layer="21"/>
<circle x="-0.1751" y="-0.749559375" radius="0.1" width="0.127" layer="21"/>
<text x="-3.9751" y="4.790440625" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="XH_4POS_PKG">
<description>XH 4 pos</description>
<pad name="P$1" x="-3.75" y="0" drill="1"/>
<pad name="P$2" x="-1.25" y="0" drill="1"/>
<pad name="P$3" x="1.25" y="0" drill="1"/>
<pad name="P$4" x="3.75" y="0" drill="1"/>
<wire x1="-6.25" y1="-2.5" x2="-6.25" y2="2.5" width="0.127" layer="21"/>
<wire x1="-6.25" y1="2.5" x2="6.25" y2="2.5" width="0.127" layer="21"/>
<wire x1="6.25" y1="2.5" x2="6.25" y2="-2.5" width="0.127" layer="21"/>
<wire x1="6.25" y1="-2.5" x2="-6.25" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-6.25" y1="-2.5" x2="-6.25" y2="-3.4" width="0.127" layer="21"/>
<wire x1="-6.25" y1="-3.4" x2="6.25" y2="-3.4" width="0.127" layer="21"/>
<wire x1="6.25" y1="-3.4" x2="6.25" y2="-2.5" width="0.127" layer="21"/>
<text x="-7.35" y="-3.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="XH_5POS_PKG">
<pad name="P$1" x="-5" y="0" drill="1"/>
<pad name="P$2" x="-2.5" y="0" drill="1"/>
<pad name="P$3" x="0" y="0" drill="1"/>
<pad name="P$4" x="2.5" y="0" drill="1"/>
<pad name="P$5" x="5" y="0" drill="1"/>
<wire x1="-7.5" y1="-2.5" x2="-7.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-7.5" y1="2.5" x2="7.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="7.5" y1="2.5" x2="7.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="7.5" y1="-2.5" x2="-7.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-2.5" x2="-7.5" y2="-3.4" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-3.4" x2="7.5" y2="-3.4" width="0.127" layer="21"/>
<wire x1="7.5" y1="-3.4" x2="7.5" y2="-2.5" width="0.127" layer="21"/>
<text x="-8.9" y="-3.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="XH_2POS_PKG">
<pad name="P$1" x="-1.27" y="0" drill="1"/>
<pad name="P$2" x="1.23" y="0" drill="1"/>
<wire x1="-3.77" y1="2.5" x2="3.73" y2="2.5" width="0.127" layer="21"/>
<wire x1="3.73" y1="2.5" x2="3.73" y2="-2.5" width="0.127" layer="21"/>
<wire x1="3.73" y1="-2.5" x2="-3.77" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-3.77" y1="-2.5" x2="-3.77" y2="2.5" width="0.127" layer="21"/>
<wire x1="-3.77" y1="-2.5" x2="-3.77" y2="-3.4" width="0.127" layer="21"/>
<wire x1="-3.77" y1="-3.4" x2="3.73" y2="-3.4" width="0.127" layer="21"/>
<wire x1="3.73" y1="-3.4" x2="3.73" y2="-2.5" width="0.127" layer="21"/>
<text x="-6.27" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="XH_6POS_PKG">
<pad name="P$1" x="-6.25" y="0" drill="1"/>
<pad name="P$2" x="-3.75" y="0" drill="1"/>
<pad name="P$3" x="-1.25" y="0" drill="1"/>
<pad name="P$4" x="1.25" y="0" drill="1"/>
<pad name="P$5" x="3.75" y="0" drill="1"/>
<pad name="P$6" x="6.25" y="0" drill="1"/>
<wire x1="-8.75" y1="-2.5" x2="-8.75" y2="2.5" width="0.127" layer="21"/>
<wire x1="-8.75" y1="2.5" x2="8.75" y2="2.5" width="0.127" layer="21"/>
<wire x1="8.75" y1="2.5" x2="8.75" y2="-2.5" width="0.127" layer="21"/>
<wire x1="8.75" y1="-2.5" x2="-8.75" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-8.75" y1="-2.5" x2="-8.75" y2="-3.4" width="0.127" layer="21"/>
<wire x1="-8.75" y1="-3.4" x2="8.75" y2="-3.4" width="0.127" layer="21"/>
<wire x1="8.75" y1="-3.4" x2="8.75" y2="-2.5" width="0.127" layer="21"/>
<text x="-10.06" y="-3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="0805_CAP_SYM">
<pin name="P$1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="point"/>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="0.8128" layer="94">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.8128" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="0805_RES_SYM">
<pin name="P$1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="point"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="0" x2="-1.524" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0.762" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.762" x2="0" y2="0.762" width="0.254" layer="94"/>
<wire x1="0" y1="0.762" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="94">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="USB_CONN_SYM">
<pin name="GND" x="-7.62" y="5.08" visible="pin" length="middle"/>
<pin name="SENSE" x="-7.62" y="2.54" visible="pin" length="middle"/>
<pin name="D+" x="-7.62" y="0" visible="pin" length="middle"/>
<pin name="D-" x="-7.62" y="-2.54" visible="pin" length="middle"/>
<pin name="VCC" x="-7.62" y="-5.08" visible="pin" length="middle"/>
<wire x1="7.62" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.27" layer="94">&gt;NAME</text>
</symbol>
<symbol name="ZENER_SYM">
<pin name="P$1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="point"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.508" y2="0" width="0.254" layer="94"/>
<wire x1="0.508" y1="0" x2="0.254" y2="0" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-0.254" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="1.016" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.016" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.016" x2="0.508" y2="0" width="0.254" layer="94"/>
<wire x1="0.508" y1="0" x2="-1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="-1.016" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-0.762" x2="-1.016" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0.762" x2="0.254" y2="0" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="-0.762" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-0.508" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.762" x2="-0.508" y2="0.254" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0.254" x2="-0.508" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-0.508" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.524" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.778" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-0.762" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-0.254" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="0" width="0.254" layer="94"/>
<wire x1="-0.254" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="0.762" layer="94">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.762" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="ESD_SOL_SYM">
<pin name="P$1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="point"/>
<wire x1="-2.54" y1="0" x2="-0.254" y2="0" width="0.254" layer="94"/>
<wire x1="-0.254" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.508" y2="0" width="0.254" layer="94"/>
<wire x1="0.508" y1="0" x2="0.254" y2="0" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="1.016" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.016" x2="-1.27" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.016" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.016" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.016" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.016" width="0.254" layer="94"/>
<wire x1="0" y1="1.016" x2="0.508" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-0.762" x2="-1.016" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-0.508" x2="-1.016" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0.762" x2="-0.762" y2="0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-0.508" y2="0.254" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0.254" x2="-0.254" y2="0" width="0.254" layer="94"/>
<wire x1="-0.254" y1="0" x2="-1.016" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-0.508" x2="-0.762" y2="0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-0.762" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.254" x2="-0.508" y2="0.254" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0.254" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.762" x2="1.016" y2="0.762" width="0.254" layer="94"/>
<wire x1="1.016" y1="0.762" x2="0.254" y2="0" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="1.016" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.016" y2="0.508" width="0.254" layer="94"/>
<wire x1="1.016" y1="0.508" x2="0.762" y2="0.254" width="0.254" layer="94"/>
<wire x1="0.762" y1="0.254" x2="0.508" y2="0" width="0.254" layer="94"/>
<wire x1="0.508" y1="0" x2="1.016" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="0.762" y2="0.254" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="0.762" layer="94">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.762" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="0805_IND_SYM">
<pin name="P$1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="point"/>
<wire x1="-2.54" y1="0" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-0.762" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-0.762" y1="0" x2="0.254" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0.254" y1="0" x2="1.27" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="1.778" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.016" layer="94">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.016" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="TACTILE_PB_SYM">
<pin name="1" x="-5.08" y="0" visible="off" length="point"/>
<pin name="3" x="5.08" y="0" visible="off" length="point"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="-0.254" y2="1.778" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.508" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.508" width="0.254" layer="94"/>
<wire x1="-0.254" y1="1.778" x2="0" y2="1.778" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.778" x2="2.54" y2="1.778" width="0.254" layer="94"/>
<wire x1="-0.254" y1="1.778" x2="-0.254" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.254" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.254" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.254" y1="2.54" x2="0.254" y2="1.778" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.778" x2="0" y2="1.778" width="0.254" layer="94"/>
<wire x1="0" y1="1.778" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.794" y1="-0.254" x2="-2.794" y2="0.254" width="0.254" layer="94"/>
<wire x1="-2.794" y1="0.254" x2="-2.54" y2="0.254" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.254" x2="-2.286" y2="0.254" width="0.254" layer="94"/>
<wire x1="-2.286" y1="0.254" x2="-2.286" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-0.254" x2="-2.54" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-2.794" y1="-0.254" x2="-2.54" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.254" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.286" y1="-0.254" x2="2.286" y2="0.254" width="0.254" layer="94"/>
<wire x1="2.286" y1="0.254" x2="2.54" y2="0.254" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.254" x2="2.794" y2="0.254" width="0.254" layer="94"/>
<wire x1="2.794" y1="0.254" x2="2.794" y2="-0.254" width="0.254" layer="94"/>
<wire x1="2.794" y1="-0.254" x2="2.54" y2="-0.254" width="0.254" layer="94"/>
<wire x1="2.286" y1="-0.254" x2="2.54" y2="-0.254" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.254" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.254" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.27" layer="94">&gt;NAME</text>
<pin name="2" x="-5.08" y="-2.54" visible="off" length="point"/>
<pin name="4" x="5.08" y="-2.54" visible="off" length="point"/>
<wire x1="-5.08" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.254" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-0.254" width="0.254" layer="94"/>
</symbol>
<symbol name="XH_4POS_SYM">
<pin name="P$1" x="-7.62" y="5.08" visible="off" length="middle"/>
<pin name="P$2" x="-7.62" y="2.54" visible="off" length="middle"/>
<pin name="P$3" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="P$4" x="-7.62" y="-2.54" visible="off" length="middle"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.27" layer="94">&gt;NAME</text>
</symbol>
<symbol name="XH_5POS_SYM">
<pin name="P$1" x="-7.62" y="5.08" visible="off" length="middle"/>
<pin name="P$2" x="-7.62" y="2.54" visible="off" length="middle"/>
<pin name="P$3" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="P$4" x="-7.62" y="-2.54" visible="off" length="middle"/>
<pin name="P$5" x="-7.62" y="-5.08" visible="off" length="middle"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.27" layer="94">&gt;NAME</text>
</symbol>
<symbol name="XH_2POS_SYM">
<pin name="P$1" x="-7.62" y="2.54" visible="pin" length="middle"/>
<pin name="P$2" x="-7.62" y="0" visible="pin" length="middle"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.778" layer="94">&gt;NAME</text>
</symbol>
<symbol name="XH_6POS_SYM">
<pin name="P$1" x="-7.62" y="5.08" visible="pad" length="middle"/>
<pin name="P$2" x="-7.62" y="2.54" visible="pad" length="middle"/>
<pin name="P$3" x="-7.62" y="0" visible="pad" length="middle"/>
<pin name="P$4" x="-7.62" y="-2.54" visible="pad" length="middle"/>
<pin name="P$5" x="-7.62" y="-5.08" visible="pad" length="middle"/>
<pin name="P$6" x="-7.62" y="-7.62" visible="pad" length="middle"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.27" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="0805_CAP_DEV" prefix="C">
<gates>
<gate name="G$1" symbol="0805_CAP_SYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805_PKG">
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
<deviceset name="0805_RES_DEV" prefix="R">
<gates>
<gate name="G$1" symbol="0805_RES_SYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805_PKG">
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
<deviceset name="USB_CONN_DEV" prefix="X">
<gates>
<gate name="G$1" symbol="USB_CONN_SYM" x="2.54" y="-7.62"/>
</gates>
<devices>
<device name="" package="USB_CONN_PKG">
<connects>
<connect gate="G$1" pin="D+" pad="PIN3"/>
<connect gate="G$1" pin="D-" pad="PIN2"/>
<connect gate="G$1" pin="GND" pad="PIN5"/>
<connect gate="G$1" pin="SENSE" pad="PIN4"/>
<connect gate="G$1" pin="VCC" pad="PIN1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ZENER_DEV" prefix="D">
<gates>
<gate name="G$1" symbol="ZENER_SYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ZENER_PKG">
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
<deviceset name="ESD_SOL_DEV" prefix="D">
<gates>
<gate name="G$1" symbol="ESD_SOL_SYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESD_SOL_PKG">
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
<deviceset name="0805_IND_DEV" prefix="L">
<gates>
<gate name="G$1" symbol="0805_IND_SYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805_PKG">
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
<deviceset name="TACTILE_PB_DEV" prefix="S">
<gates>
<gate name="G$1" symbol="TACTILE_PB_SYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TACKTILE_PB_PKG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XH_4POS_DEV" prefix="J">
<gates>
<gate name="G$1" symbol="XH_4POS_SYM" x="2.54" y="-10.16"/>
</gates>
<devices>
<device name="" package="XH_4POS_PKG">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XH_5POS_DEV" prefix="J">
<gates>
<gate name="G$1" symbol="XH_5POS_SYM" x="2.54" y="-10.16"/>
</gates>
<devices>
<device name="" package="XH_5POS_PKG">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XH_2POS_DEV" prefix="J">
<gates>
<gate name="G$1" symbol="XH_2POS_SYM" x="2.54" y="-7.62"/>
</gates>
<devices>
<device name="" package="XH_2POS_PKG">
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
<deviceset name="XH_6POS_DEV" prefix="J">
<gates>
<gate name="G$1" symbol="XH_6POS_SYM" x="2.54" y="-7.62"/>
</gates>
<devices>
<device name="" package="XH_6POS_PKG">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="blizzard_common_0">
<packages>
<package name="SOT_23_3_PKG">
<description>SOT-23 3 pin</description>
<smd name="P$1" x="-0.949959375" y="-1.000759375" dx="0.8" dy="0.9" layer="1"/>
<smd name="P$2" x="0.950040625" y="-1.000759375" dx="0.8" dy="0.9" layer="1" rot="R180"/>
<smd name="P$3" x="0.000040625" y="0.999240625" dx="0.8" dy="0.9" layer="1"/>
<wire x1="-1.349959375" y1="-0.400759375" x2="-1.349959375" y2="0.399240625" width="0.127" layer="21"/>
<wire x1="-1.349959375" y1="0.399240625" x2="1.350040625" y2="0.399240625" width="0.127" layer="21"/>
<wire x1="1.350040625" y1="0.399240625" x2="1.350040625" y2="-0.400759375" width="0.127" layer="21"/>
<wire x1="1.350040625" y1="-0.400759375" x2="-1.349959375" y2="-0.400759375" width="0.127" layer="21"/>
<text x="-2.249959375" y="-3.500759375" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="SOT_23_PKG">
<smd name="1" x="-0.949959375" y="-1.350009375" dx="1" dy="0.55" layer="1" rot="R90"/>
<smd name="2" x="0.000040625" y="-1.350009375" dx="1" dy="0.55" layer="1" rot="R90"/>
<smd name="3" x="0.950040625" y="-1.350009375" dx="1" dy="0.55" layer="1" rot="R90"/>
<smd name="5" x="-0.949959375" y="1.349990625" dx="1" dy="0.55" layer="1" rot="R90"/>
<smd name="4" x="0.950040625" y="1.349990625" dx="1" dy="0.55" layer="1" rot="R90"/>
<wire x1="-0.949959375" y1="-0.400009375" x2="-0.949959375" y2="0.549990625" width="0.127" layer="21"/>
<wire x1="-0.949959375" y1="0.549990625" x2="0.950040625" y2="0.549990625" width="0.127" layer="21"/>
<wire x1="0.950040625" y1="0.549990625" x2="0.950040625" y2="-0.400009375" width="0.127" layer="21"/>
<wire x1="-0.949959375" y1="-0.400009375" x2="0.950040625" y2="-0.400009375" width="0.127" layer="21"/>
<text x="-1.899959375" y="-3.250009375" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="NPN_1.5A_40V">
<pin name="B" x="0" y="0" visible="off" length="point" rot="R180"/>
<pin name="C" x="5.08" y="2.54" visible="off" length="point"/>
<pin name="E" x="5.08" y="-2.54" visible="off" length="point"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.064" y1="-1.778" x2="3.81" y2="-1.016" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.016" x2="3.302" y2="-2.032" width="0.254" layer="94"/>
<wire x1="3.302" y1="-2.032" x2="4.064" y2="-1.778" width="0.254" layer="94"/>
<wire x1="3.556" y1="-2.032" x2="3.81" y2="-1.524" width="0.254" layer="94"/>
<text x="0" y="5.08" size="0.762" layer="94">&gt;NAME</text>
<text x="0" y="-5.08" size="0.762" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="BUCK_CONVERTER_SYM">
<description>LM3671/-Q1 2-MHz, 600-mA Step-Down DC-DC Converter</description>
<pin name="VIN" x="-10.16" y="7.62" visible="pin" length="middle"/>
<pin name="GND" x="-10.16" y="2.54" visible="pin" length="middle"/>
<pin name="EN" x="-10.16" y="-2.54" visible="pin" length="middle"/>
<pin name="FB" x="15.24" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="SW" x="15.24" y="7.62" visible="pin" length="middle" rot="R180"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.27" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NPN_1.5A_40V_DEV" prefix="Q">
<description>• SOT-23 Plastic-Encapsulate Transistors
• Capable of 0.3Watts(Tamb=25O
C) of Power Dissipation.
• Collector-current 1.5A
• Collector-base Voltage 40V
• Operating and storage junctio</description>
<gates>
<gate name="G$1" symbol="NPN_1.5A_40V" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT_23_3_PKG">
<connects>
<connect gate="G$1" pin="B" pad="P$1"/>
<connect gate="G$1" pin="C" pad="P$3"/>
<connect gate="G$1" pin="E" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BUCK_CONVERTER_DEV" prefix="U">
<description>LM3671/-Q1 2-MHz, 600-mA Step-Down DC-DC Converter</description>
<gates>
<gate name="G$1" symbol="BUCK_CONVERTER_SYM" x="5.08" y="-12.7"/>
</gates>
<devices>
<device name="" package="SOT_23_PKG">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="FB" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SW" pad="5"/>
<connect gate="G$1" pin="VIN" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NPN_N2222_DEV" prefix="Q">
<gates>
<gate name="G$1" symbol="NPN_1.5A_40V" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT_23_3_PKG">
<connects>
<connect gate="G$1" pin="B" pad="P$1"/>
<connect gate="G$1" pin="C" pad="P$3"/>
<connect gate="G$1" pin="E" pad="P$2"/>
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
<part name="U1" library="blizzard_board" deviceset="USB_TO_UART_DEV" device=""/>
<part name="C1" library="blizzard_common_1" deviceset="0805_CAP_DEV" device="" value="10uF"/>
<part name="C2" library="blizzard_common_1" deviceset="0805_CAP_DEV" device="" value="0.1uF"/>
<part name="C3" library="blizzard_common_1" deviceset="0805_CAP_DEV" device="" value="10uF"/>
<part name="C4" library="blizzard_common_1" deviceset="0805_CAP_DEV" device="" value="0.1uF"/>
<part name="R1" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="470"/>
<part name="R2" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="0"/>
<part name="R3" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="0"/>
<part name="X1" library="blizzard_common_1" deviceset="USB_CONN_DEV" device=""/>
<part name="D1" library="blizzard_common_1" deviceset="ZENER_DEV" device="" value="1N5819"/>
<part name="Q1" library="blizzard_common_0" deviceset="NPN_1.5A_40V_DEV" device="" value="s8050(NPN)"/>
<part name="Q2" library="blizzard_common_0" deviceset="NPN_1.5A_40V_DEV" device="" value="S8050(NPN)"/>
<part name="R4" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="12K"/>
<part name="R5" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="12K"/>
<part name="D2" library="blizzard_common_1" deviceset="ESD_SOL_DEV" device="" value="LLP1006-2L"/>
<part name="D3" library="blizzard_common_1" deviceset="ESD_SOL_DEV" device=""/>
<part name="U2" library="blizzard_common_0" deviceset="BUCK_CONVERTER_DEV" device=""/>
<part name="C5" library="blizzard_common_1" deviceset="0805_CAP_DEV" device="" value="4.7uF"/>
<part name="L1" library="blizzard_common_1" deviceset="0805_IND_DEV" device="" value="2.2uH"/>
<part name="C6" library="blizzard_common_1" deviceset="0805_CAP_DEV" device="" value="10uF"/>
<part name="S1" library="blizzard_common_1" deviceset="TACTILE_PB_DEV" device=""/>
<part name="S2" library="blizzard_common_1" deviceset="TACTILE_PB_DEV" device=""/>
<part name="R6" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="470"/>
<part name="R7" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="470"/>
<part name="C7" library="blizzard_common_1" deviceset="0805_CAP_DEV" device="" value="1nF"/>
<part name="C8" library="blizzard_common_1" deviceset="0805_CAP_DEV" device="" value="1nF"/>
<part name="U3" library="blizzard_board" deviceset="ESP_WROOM_32_DEV" device=""/>
<part name="C9" library="blizzard_common_1" deviceset="0805_CAP_DEV" device="" value="1uF"/>
<part name="C10" library="blizzard_common_1" deviceset="0805_CAP_DEV" device="" value="100uF"/>
<part name="C11" library="blizzard_common_1" deviceset="0805_CAP_DEV" device="" value="1nF"/>
<part name="R8" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="12K"/>
<part name="X2" library="blizzard_board" deviceset="ETHERNET_DEV" device=""/>
<part name="U4" library="blizzard_board" deviceset="LAN8720_DEV" device=""/>
<part name="R9" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="33"/>
<part name="R10" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="33"/>
<part name="C12" library="blizzard_common_1" deviceset="0805_CAP_DEV" device="" value="0.1uF"/>
<part name="C13" library="blizzard_common_1" deviceset="0805_CAP_DEV" device="" value="0.1uF"/>
<part name="L2" library="blizzard_common_1" deviceset="0805_IND_DEV" device="" value="FB"/>
<part name="R11" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="1.5K"/>
<part name="C14" library="blizzard_common_1" deviceset="0805_CAP_DEV" device="" value="0.1uF"/>
<part name="C15" library="blizzard_common_1" deviceset="0805_CAP_DEV" device="" value="470pF"/>
<part name="C16" library="blizzard_common_1" deviceset="0805_CAP_DEV" device="" value="1uF"/>
<part name="R12" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="12.1K"/>
<part name="Y1" library="blizzard_board" deviceset="OSC_DEV" device="" value="50MHz"/>
<part name="R13" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="4.7K\"/>
<part name="R14" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="33"/>
<part name="R15" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="33"/>
<part name="R16" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="33"/>
<part name="R17" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="4.7K"/>
<part name="C17" library="blizzard_common_1" deviceset="0805_CAP_DEV" device="" value="0.1uF"/>
<part name="R18" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="4.7K"/>
<part name="R19" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="10"/>
<part name="R20" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="10"/>
<part name="R21" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="10"/>
<part name="R22" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="10"/>
<part name="R23" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="0"/>
<part name="C18" library="blizzard_common_1" deviceset="0805_CAP_DEV" device="" value="0.022uF"/>
<part name="R24" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="49.9"/>
<part name="R25" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="49.9"/>
<part name="R28" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="49.9"/>
<part name="R26" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="49.9"/>
<part name="J1" library="blizzard_common_1" deviceset="XH_4POS_DEV" device=""/>
<part name="J2" library="blizzard_common_1" deviceset="XH_5POS_DEV" device=""/>
<part name="Q3" library="blizzard_common_0" deviceset="NPN_N2222_DEV" device="" value="N2222"/>
<part name="R27" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="1K"/>
<part name="R29" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="0"/>
<part name="R30" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="0"/>
<part name="Q4" library="blizzard_common_0" deviceset="NPN_N2222_DEV" device="" value="N2222"/>
<part name="R31" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="1K"/>
<part name="U5" library="blizzard_board" deviceset="MAX_485_DEV" device=""/>
<part name="J3" library="blizzard_common_1" deviceset="XH_4POS_DEV" device=""/>
<part name="R32" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="0"/>
<part name="R33" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="0"/>
<part name="R35" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="0"/>
<part name="R36" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="0"/>
<part name="R37" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="0"/>
<part name="R39" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="0"/>
<part name="J5" library="blizzard_common_1" deviceset="XH_5POS_DEV" device=""/>
<part name="J6" library="blizzard_common_1" deviceset="XH_2POS_DEV" device=""/>
<part name="J7" library="blizzard_common_1" deviceset="XH_2POS_DEV" device=""/>
<part name="J4" library="blizzard_common_1" deviceset="XH_6POS_DEV" device=""/>
<part name="R34" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="0"/>
<part name="R38" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="0"/>
<part name="R40" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="0"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-165.1" y1="-104.14" x2="-165.1" y2="60.96" width="0.1524" layer="97"/>
<wire x1="-165.1" y1="60.96" x2="5.08" y2="60.96" width="0.1524" layer="97"/>
<wire x1="5.08" y1="60.96" x2="5.08" y2="-104.14" width="0.1524" layer="97"/>
<wire x1="5.08" y1="-104.14" x2="-165.1" y2="-104.14" width="0.1524" layer="97"/>
<text x="-162.56" y="50.8" size="6.4516" layer="97">USB</text>
<wire x1="-165.1" y1="63.5" x2="-165.1" y2="144.78" width="0.1524" layer="97"/>
<wire x1="-165.1" y1="144.78" x2="5.08" y2="144.78" width="0.1524" layer="97"/>
<wire x1="5.08" y1="144.78" x2="5.08" y2="63.5" width="0.1524" layer="97"/>
<wire x1="5.08" y1="63.5" x2="-165.1" y2="63.5" width="0.1524" layer="97"/>
<text x="-162.56" y="134.62" size="6.4516" layer="97">POWER</text>
<wire x1="7.62" y1="-104.14" x2="99.06" y2="-104.14" width="0.1524" layer="97"/>
<wire x1="99.06" y1="-104.14" x2="228.6" y2="-104.14" width="0.1524" layer="97"/>
<wire x1="228.6" y1="-104.14" x2="266.7" y2="-104.14" width="0.1524" layer="97"/>
<wire x1="266.7" y1="-104.14" x2="266.7" y2="-93.98" width="0.1524" layer="97"/>
<wire x1="266.7" y1="-93.98" x2="266.7" y2="-81.28" width="0.1524" layer="97"/>
<wire x1="266.7" y1="-81.28" x2="266.7" y2="-68.58" width="0.1524" layer="97"/>
<wire x1="266.7" y1="-68.58" x2="266.7" y2="-55.88" width="0.1524" layer="97"/>
<wire x1="266.7" y1="-55.88" x2="266.7" y2="91.44" width="0.1524" layer="97"/>
<wire x1="266.7" y1="91.44" x2="7.62" y2="91.44" width="0.1524" layer="97"/>
<wire x1="7.62" y1="91.44" x2="7.62" y2="-104.14" width="0.1524" layer="97"/>
<text x="10.16" y="81.28" size="6.4516" layer="97">ETHERNET</text>
<text x="259.08" y="147.32" size="1.6764" layer="97">GND</text>
<text x="259.08" y="144.78" size="1.6764" layer="97">D-</text>
<text x="259.08" y="142.24" size="1.6764" layer="97">D+</text>
<text x="259.08" y="139.7" size="1.6764" layer="97">5V</text>
<text x="231.14" y="119.38" size="1.6764" layer="97">RED</text>
<text x="231.14" y="116.84" size="1.6764" layer="97">3.3V</text>
<text x="231.14" y="114.3" size="1.6764" layer="97">GREEN</text>
<text x="231.14" y="111.76" size="1.6764" layer="97">BLUE</text>
<text x="231.14" y="109.22" size="1.6764" layer="97">KEY</text>
<text x="-38.1" y="180.34" size="1.6764" layer="97">1</text>
<text x="-38.1" y="177.8" size="1.6764" layer="97">2</text>
<text x="-38.1" y="175.26" size="1.6764" layer="97">3</text>
<text x="-38.1" y="172.72" size="1.6764" layer="97">5V</text>
<text x="-33.02" y="180.34" size="1.6764" layer="97">GND</text>
<text x="-33.02" y="177.8" size="1.6764" layer="97">D-</text>
<text x="-33.02" y="175.26" size="1.6764" layer="97">D+</text>
<text x="40.64" y="172.72" size="1.6764" layer="97">AnyFi B</text>
<text x="40.64" y="170.18" size="1.6764" layer="97">Extra</text>
<text x="40.64" y="162.56" size="1.6764" layer="97">Extra</text>
<text x="40.64" y="152.4" size="1.6764" layer="97">Eth CRS</text>
<text x="109.22" y="101.6" size="1.6764" layer="97" rot="R90">Extra</text>
<text x="139.7" y="149.86" size="1.6764" layer="97">Extra</text>
<text x="139.7" y="152.4" size="1.6764" layer="97">Extra</text>
<text x="139.7" y="154.94" size="1.6764" layer="97">Eth Pow</text>
<text x="139.7" y="157.48" size="1.6764" layer="97">Extra</text>
<text x="40.64" y="165.1" size="1.6764" layer="97">AnyFi R</text>
<text x="40.64" y="167.64" size="1.6764" layer="97">AnyFi G</text>
<text x="40.64" y="160.02" size="1.6764" layer="97">AnyFi K</text>
<text x="40.64" y="157.48" size="1.6764" layer="97">Eth RXD0</text>
<text x="40.64" y="154.94" size="1.6764" layer="97">Eth RXD1</text>
<text x="40.64" y="149.86" size="1.6764" layer="97">DMX RX</text>
<text x="40.64" y="147.32" size="1.6764" layer="97">DMX TX</text>
<text x="88.9" y="101.6" size="1.6764" layer="97" rot="R90">DMX Sel</text>
<text x="106.68" y="101.6" size="1.6764" layer="97" rot="R90">AnyFi Pow</text>
<text x="259.08" y="195.58" size="1.6764" layer="97" rot="R270">Extra</text>
<text x="93.98" y="129.54" size="1.6764" layer="97">FLASH</text>
<text x="139.7" y="147.32" size="1.6764" layer="97">Eth Ref Clk - USB</text>
<text x="139.7" y="160.02" size="1.6764" layer="97">Eth MIDO</text>
<text x="139.7" y="162.56" size="1.6764" layer="97">Eth TXD0</text>
<text x="139.7" y="167.64" size="1.6764" layer="97">Eth TXEN</text>
<text x="139.7" y="175.26" size="1.6764" layer="97">Eth TXD1</text>
<text x="139.7" y="172.72" size="1.6764" layer="97">USB TX</text>
<text x="139.7" y="170.18" size="1.6764" layer="97">USB RX</text>
<text x="139.7" y="177.8" size="1.6764" layer="97">Eth MDC</text>
<wire x1="7.62" y1="93.98" x2="7.62" y2="213.36" width="0.1524" layer="97"/>
<wire x1="7.62" y1="213.36" x2="165.1" y2="213.36" width="0.1524" layer="97"/>
<wire x1="165.1" y1="213.36" x2="165.1" y2="93.98" width="0.1524" layer="97"/>
<wire x1="165.1" y1="93.98" x2="7.62" y2="93.98" width="0.1524" layer="97"/>
<wire x1="5.08" y1="147.32" x2="5.08" y2="213.36" width="0.1524" layer="97"/>
<wire x1="5.08" y1="213.36" x2="-165.1" y2="213.36" width="0.1524" layer="97"/>
<wire x1="-165.1" y1="213.36" x2="-165.1" y2="147.32" width="0.1524" layer="97"/>
<wire x1="-165.1" y1="147.32" x2="5.08" y2="147.32" width="0.1524" layer="97"/>
<wire x1="167.64" y1="213.36" x2="266.7" y2="213.36" width="0.1524" layer="97"/>
<wire x1="167.64" y1="180.34" x2="266.7" y2="180.34" width="0.1524" layer="97"/>
<wire x1="167.64" y1="177.8" x2="266.7" y2="177.8" width="0.1524" layer="97"/>
<wire x1="266.7" y1="177.8" x2="266.7" y2="93.98" width="0.1524" layer="97"/>
<wire x1="266.7" y1="93.98" x2="167.64" y2="93.98" width="0.1524" layer="97"/>
<wire x1="167.64" y1="93.98" x2="167.64" y2="177.8" width="0.1524" layer="97"/>
<wire x1="167.64" y1="180.34" x2="167.64" y2="213.36" width="0.1524" layer="97"/>
<wire x1="266.7" y1="180.34" x2="266.7" y2="213.36" width="0.1524" layer="97"/>
<text x="-162.56" y="203.2" size="6.4516" layer="97">DMX</text>
<text x="10.16" y="203.2" size="6.4516" layer="97">ESP 32</text>
<text x="170.18" y="203.2" size="6.4516" layer="97">EXTRA</text>
<text x="261.62" y="109.22" size="1.6764" layer="97" rot="R90">External</text>
<text x="170.18" y="167.64" size="6.4516" layer="97">ANYFI</text>
<text x="-147.32" y="109.22" size="1.6764" layer="97" rot="R90">5V In</text>
<text x="-22.86" y="119.38" size="1.6764" layer="97" rot="R270">3.3V Out</text>
<text x="-144.78" y="111.76" size="1.6764" layer="97">+</text>
<text x="-25.4" y="116.84" size="1.6764" layer="97">+</text>
<text x="-25.4" y="114.3" size="1.6764" layer="97">-</text>
<text x="-144.78" y="114.3" size="1.6764" layer="97">-</text>
<wire x1="-167.64" y1="-106.68" x2="-167.64" y2="215.9" width="0.1524" layer="97"/>
<wire x1="-167.64" y1="215.9" x2="269.24" y2="215.9" width="0.1524" layer="97"/>
<wire x1="269.24" y1="215.9" x2="269.24" y2="-106.68" width="0.1524" layer="97"/>
<wire x1="269.24" y1="-106.68" x2="-167.64" y2="-106.68" width="0.1524" layer="97"/>
<wire x1="99.06" y1="-104.14" x2="99.06" y2="-93.98" width="0.1524" layer="97"/>
<wire x1="99.06" y1="-93.98" x2="99.06" y2="-81.28" width="0.1524" layer="97"/>
<wire x1="99.06" y1="-81.28" x2="99.06" y2="-68.58" width="0.1524" layer="97"/>
<wire x1="99.06" y1="-68.58" x2="99.06" y2="-55.88" width="0.1524" layer="97"/>
<wire x1="99.06" y1="-55.88" x2="266.7" y2="-55.88" width="0.1524" layer="97"/>
<wire x1="99.06" y1="-68.58" x2="266.7" y2="-68.58" width="0.1524" layer="97"/>
<wire x1="99.06" y1="-81.28" x2="231.14" y2="-81.28" width="0.1524" layer="97"/>
<wire x1="231.14" y1="-81.28" x2="266.7" y2="-81.28" width="0.1524" layer="97"/>
<wire x1="99.06" y1="-93.98" x2="228.6" y2="-93.98" width="0.1524" layer="97"/>
<text x="101.6" y="-76.2" size="5.08" layer="97">Title: Blizzard Board</text>
<text x="101.6" y="-88.9" size="5.08" layer="97">Designed By: Christian Krueger</text>
<text x="101.6" y="-66.04" size="5.08" layer="97">Blizzard Lighting LLC</text>
<text x="101.6" y="-101.6" size="5.08" layer="97">Date: 8.2.17</text>
<text x="233.68" y="-101.6" size="5.08" layer="97">Sheet: 1/1</text>
<text x="236.22" y="-88.9" size="5.08" layer="97">REV: 0.1</text>
<wire x1="228.6" y1="-93.98" x2="231.14" y2="-93.98" width="0.1524" layer="97"/>
<wire x1="231.14" y1="-93.98" x2="266.7" y2="-93.98" width="0.1524" layer="97"/>
<wire x1="228.6" y1="-104.14" x2="228.6" y2="-93.98" width="0.1524" layer="97"/>
<wire x1="231.14" y1="-93.98" x2="231.14" y2="-81.28" width="0.1524" layer="97"/>
</plain>
<instances>
<instance part="U1" gate="G$1" x="-45.72" y="30.48"/>
<instance part="C1" gate="G$1" x="-60.96" y="0" rot="R90"/>
<instance part="C2" gate="G$1" x="-53.34" y="0" rot="R90"/>
<instance part="C3" gate="G$1" x="-45.72" y="-15.24" rot="R90"/>
<instance part="C4" gate="G$1" x="-38.1" y="-15.24" rot="R90"/>
<instance part="R1" gate="G$1" x="-22.86" y="55.88" rot="R180"/>
<instance part="R2" gate="G$1" x="-58.42" y="-35.56"/>
<instance part="R3" gate="G$1" x="-58.42" y="-43.18"/>
<instance part="X1" gate="G$1" x="-134.62" y="22.86" rot="R180"/>
<instance part="D1" gate="G$1" x="-111.76" y="27.94"/>
<instance part="Q1" gate="G$1" x="-116.84" y="-15.24" smashed="yes">
<attribute name="NAME" x="-116.84" y="-12.7" size="0.762" layer="94"/>
<attribute name="VALUE" x="-111.76" y="-15.24" size="0.762" layer="94"/>
</instance>
<instance part="Q2" gate="G$1" x="-116.84" y="-35.56" smashed="yes">
<attribute name="NAME" x="-116.84" y="-33.02" size="0.762" layer="94"/>
<attribute name="VALUE" x="-111.76" y="-35.56" size="0.762" layer="94"/>
</instance>
<instance part="R4" gate="G$1" x="-142.24" y="-15.24"/>
<instance part="R5" gate="G$1" x="-142.24" y="-35.56"/>
<instance part="D2" gate="G$1" x="-104.14" y="15.24" rot="R90"/>
<instance part="D3" gate="G$1" x="-96.52" y="15.24" rot="R90"/>
<instance part="U2" gate="G$1" x="-93.98" y="114.3"/>
<instance part="C5" gate="G$1" x="-106.68" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="-108.712" y="118.618" size="0.8128" layer="94" rot="R90"/>
<attribute name="VALUE" x="-103.632" y="118.11" size="0.8128" layer="94" rot="R90"/>
</instance>
<instance part="L1" gate="G$1" x="-73.66" y="121.92"/>
<instance part="C6" gate="G$1" x="-58.42" y="116.84" rot="R90"/>
<instance part="S1" gate="G$1" x="-129.54" y="91.44"/>
<instance part="S2" gate="G$1" x="-66.04" y="91.44"/>
<instance part="R6" gate="G$1" x="-142.24" y="91.44"/>
<instance part="R7" gate="G$1" x="-78.74" y="91.44"/>
<instance part="C7" gate="G$1" x="-137.16" y="83.82" rot="R270"/>
<instance part="C8" gate="G$1" x="-73.66" y="83.82" rot="R270"/>
<instance part="U3" gate="G$1" x="91.44" y="154.94"/>
<instance part="C9" gate="G$1" x="30.48" y="172.72" rot="R90"/>
<instance part="C10" gate="G$1" x="20.32" y="172.72" rot="R90"/>
<instance part="C11" gate="G$1" x="30.48" y="147.32" rot="R90"/>
<instance part="R8" gate="G$1" x="30.48" y="157.48" rot="R90"/>
<instance part="X2" gate="G$1" x="60.96" y="33.02" rot="R180"/>
<instance part="U4" gate="G$1" x="167.64" y="50.8"/>
<instance part="R9" gate="G$1" x="27.94" y="33.02"/>
<instance part="R10" gate="G$1" x="27.94" y="22.86"/>
<instance part="C12" gate="G$1" x="53.34" y="-10.16" rot="R90"/>
<instance part="C13" gate="G$1" x="63.5" y="-10.16" rot="R90"/>
<instance part="L2" gate="G$1" x="50.8" y="5.08"/>
<instance part="R11" gate="G$1" x="193.04" y="-27.94" rot="R90"/>
<instance part="C14" gate="G$1" x="185.42" y="-38.1" rot="R90"/>
<instance part="C15" gate="G$1" x="157.48" y="20.32" rot="R90"/>
<instance part="C16" gate="G$1" x="149.86" y="20.32" rot="R90"/>
<instance part="R12" gate="G$1" x="180.34" y="71.12" rot="R90"/>
<instance part="Y1" gate="G$1" x="109.22" y="2.54"/>
<instance part="R13" gate="G$1" x="99.06" y="-10.16" rot="R90"/>
<instance part="R14" gate="G$1" x="236.22" y="27.94"/>
<instance part="R15" gate="G$1" x="236.22" y="17.78"/>
<instance part="R16" gate="G$1" x="137.16" y="27.94"/>
<instance part="R17" gate="G$1" x="243.84" y="-5.08" rot="R90"/>
<instance part="C17" gate="G$1" x="243.84" y="-15.24" rot="R90"/>
<instance part="R18" gate="G$1" x="241.3" y="33.02" rot="R90"/>
<instance part="R19" gate="G$1" x="182.88" y="5.08" rot="R90"/>
<instance part="R20" gate="G$1" x="180.34" y="-10.16" rot="R90"/>
<instance part="R21" gate="G$1" x="190.5" y="5.08" rot="R90"/>
<instance part="R22" gate="G$1" x="187.96" y="-10.16" rot="R90"/>
<instance part="R23" gate="G$1" x="66.04" y="55.88" rot="R90"/>
<instance part="C18" gate="G$1" x="114.3" y="22.86" rot="R90"/>
<instance part="R24" gate="G$1" x="101.6" y="63.5" rot="R90"/>
<instance part="R25" gate="G$1" x="111.76" y="63.5" rot="R90"/>
<instance part="R28" gate="G$1" x="121.92" y="63.5" rot="R90"/>
<instance part="R26" gate="G$1" x="132.08" y="63.5" rot="R90"/>
<instance part="J1" gate="G$1" x="254" y="142.24"/>
<instance part="J2" gate="G$1" x="228.6" y="114.3"/>
<instance part="Q3" gate="G$1" x="220.98" y="157.48" rot="R270"/>
<instance part="R27" gate="G$1" x="213.36" y="160.02"/>
<instance part="R29" gate="G$1" x="241.3" y="144.78" smashed="yes">
<attribute name="NAME" x="235.712" y="145.542" size="1.27" layer="94"/>
<attribute name="VALUE" x="242.57" y="145.288" size="1.27" layer="94"/>
</instance>
<instance part="R30" gate="G$1" x="236.22" y="142.24" smashed="yes">
<attribute name="NAME" x="230.378" y="143.002" size="1.27" layer="94"/>
<attribute name="VALUE" x="236.982" y="142.748" size="1.27" layer="94"/>
</instance>
<instance part="Q4" gate="G$1" x="190.5" y="119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="193.04" y="119.38" size="0.762" layer="94" rot="R270"/>
<attribute name="VALUE" x="185.42" y="119.38" size="0.762" layer="94" rot="R270"/>
</instance>
<instance part="R31" gate="G$1" x="185.42" y="121.92"/>
<instance part="U5" gate="G$1" x="-111.76" y="172.72"/>
<instance part="J3" gate="G$1" x="-43.18" y="175.26"/>
<instance part="R32" gate="G$1" x="241.3" y="203.2" smashed="yes">
<attribute name="NAME" x="235.712" y="203.962" size="1.27" layer="94"/>
<attribute name="VALUE" x="242.57" y="203.708" size="1.27" layer="94"/>
</instance>
<instance part="R33" gate="G$1" x="241.3" y="200.66" smashed="yes">
<attribute name="NAME" x="235.712" y="201.422" size="1.27" layer="94"/>
<attribute name="VALUE" x="242.57" y="201.168" size="1.27" layer="94"/>
</instance>
<instance part="R35" gate="G$1" x="241.3" y="190.5" smashed="yes">
<attribute name="NAME" x="235.712" y="191.262" size="1.27" layer="94"/>
<attribute name="VALUE" x="242.57" y="191.008" size="1.27" layer="94"/>
</instance>
<instance part="R36" gate="G$1" x="241.3" y="193.04" smashed="yes">
<attribute name="NAME" x="235.712" y="193.802" size="1.27" layer="94"/>
<attribute name="VALUE" x="242.57" y="193.548" size="1.27" layer="94"/>
</instance>
<instance part="R37" gate="G$1" x="241.3" y="195.58" smashed="yes">
<attribute name="NAME" x="235.712" y="196.342" size="1.27" layer="94"/>
<attribute name="VALUE" x="242.57" y="196.088" size="1.27" layer="94"/>
</instance>
<instance part="R39" gate="G$1" x="241.3" y="198.12" smashed="yes">
<attribute name="NAME" x="235.712" y="198.882" size="1.27" layer="94"/>
<attribute name="VALUE" x="242.57" y="198.628" size="1.27" layer="94"/>
</instance>
<instance part="J5" gate="G$1" x="256.54" y="114.3"/>
<instance part="J6" gate="G$1" x="-137.16" y="114.3" rot="R180"/>
<instance part="J7" gate="G$1" x="-33.02" y="114.3"/>
<instance part="J4" gate="G$1" x="254" y="198.12"/>
<instance part="R34" gate="G$1" x="-119.38" y="15.24" rot="R90"/>
<instance part="R38" gate="G$1" x="66.04" y="147.32" smashed="yes">
<attribute name="NAME" x="63.5" y="144.78" size="1.27" layer="94"/>
<attribute name="VALUE" x="68.58" y="144.78" size="1.27" layer="94"/>
</instance>
<instance part="R40" gate="G$1" x="106.68" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="104.14" y="124.46" size="1.27" layer="94" rot="R90"/>
<attribute name="VALUE" x="104.14" y="129.54" size="1.27" layer="94" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="D+" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D+"/>
<wire x1="-50.8" y1="15.24" x2="-58.42" y2="15.24" width="0.1524" layer="91"/>
<label x="-58.42" y="15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="D+"/>
<wire x1="-127" y1="22.86" x2="-96.52" y2="22.86" width="0.1524" layer="91"/>
<label x="-88.9" y="22.86" size="1.778" layer="95" xref="yes"/>
<wire x1="-96.52" y1="22.86" x2="-88.9" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="22.86" x2="-96.52" y2="17.78" width="0.1524" layer="91"/>
<junction x="-96.52" y="22.86"/>
<pinref part="D3" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D-"/>
<wire x1="-50.8" y1="12.7" x2="-53.34" y2="12.7" width="0.1524" layer="91"/>
<label x="-53.34" y="12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="D-"/>
<wire x1="-127" y1="25.4" x2="-104.14" y2="25.4" width="0.1524" layer="91"/>
<label x="-96.52" y="25.4" size="1.778" layer="95" xref="yes"/>
<wire x1="-104.14" y1="25.4" x2="-96.52" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="25.4" x2="-104.14" y2="17.78" width="0.1524" layer="91"/>
<junction x="-104.14" y="25.4"/>
<pinref part="D2" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<pinref part="U1" gate="G$1" pin="REGIN"/>
<wire x1="-50.8" y1="7.62" x2="-53.34" y2="7.62" width="0.1524" layer="91"/>
<label x="-63.5" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-53.34" y1="7.62" x2="-60.96" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="7.62" x2="-63.5" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="10.16" x2="-60.96" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="10.16" x2="-60.96" y2="7.62" width="0.1524" layer="91"/>
<junction x="-60.96" y="7.62"/>
<wire x1="-60.96" y1="7.62" x2="-60.96" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="2.54" x2="-53.34" y2="7.62" width="0.1524" layer="91"/>
<junction x="-53.34" y="7.62"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="P$2"/>
<wire x1="-71.12" y1="121.92" x2="-66.04" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="FB"/>
<wire x1="-78.74" y1="111.76" x2="-66.04" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="111.76" x2="-66.04" y2="121.92" width="0.1524" layer="91"/>
<junction x="-66.04" y="121.92"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="-66.04" y1="121.92" x2="-58.42" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="121.92" x2="-55.88" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="121.92" x2="-58.42" y2="121.92" width="0.1524" layer="91"/>
<label x="-53.34" y="121.92" size="1.6764" layer="95" xref="yes"/>
<pinref part="J7" gate="G$1" pin="P$1"/>
<wire x1="-40.64" y1="116.84" x2="-55.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="116.84" x2="-55.88" y2="121.92" width="0.1524" layer="91"/>
<junction x="-55.88" y="121.92"/>
<wire x1="-58.42" y1="119.38" x2="-58.42" y2="121.92" width="0.1524" layer="91"/>
<junction x="-58.42" y="121.92"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="3V3"/>
<wire x1="71.12" y1="177.8" x2="35.56" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="35.56" y1="177.8" x2="30.48" y2="177.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="177.8" x2="20.32" y2="177.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="177.8" x2="20.32" y2="175.26" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="30.48" y1="175.26" x2="30.48" y2="177.8" width="0.1524" layer="91"/>
<junction x="30.48" y="177.8"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="30.48" y1="160.02" x2="30.48" y2="165.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="165.1" x2="35.56" y2="165.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="165.1" x2="35.56" y2="177.8" width="0.1524" layer="91"/>
<junction x="35.56" y="177.8"/>
<label x="20.32" y="177.8" size="1.6764" layer="95" rot="R180" xref="yes"/>
<label x="30.48" y="162.56" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="L2" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="5.08" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
<label x="43.18" y="5.08" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="P$1"/>
<wire x1="193.04" y1="-30.48" x2="193.04" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VDDIO"/>
<wire x1="185.42" y1="10.16" x2="185.42" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="P$2"/>
<wire x1="185.42" y1="-33.02" x2="185.42" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-33.02" x2="185.42" y2="-33.02" width="0.1524" layer="91"/>
<junction x="185.42" y="-33.02"/>
<label x="193.04" y="-33.02" size="1.6764" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Y1" gate="G$1" pin="VCC"/>
<wire x1="101.6" y1="2.54" x2="101.6" y2="5.08" width="0.1524" layer="91"/>
<wire x1="101.6" y1="5.08" x2="93.98" y2="5.08" width="0.1524" layer="91"/>
<label x="93.98" y="5.08" size="1.6764" layer="95" rot="R180" xref="yes"/>
<label x="93.98" y="5.08" size="1.6764" layer="95" rot="R180" xref="yes"/>
<label x="93.98" y="5.08" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="P$2"/>
<wire x1="243.84" y1="-2.54" x2="243.84" y2="0" width="0.1524" layer="91"/>
<label x="243.84" y="0" size="1.6764" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="P$2"/>
<wire x1="241.3" y1="35.56" x2="241.3" y2="38.1" width="0.1524" layer="91"/>
<label x="241.3" y="38.1" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="P$1"/>
<wire x1="187.96" y1="-12.7" x2="187.96" y2="-15.24" width="0.1524" layer="91"/>
<label x="187.96" y="-15.24" size="1.6764" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VBUS"/>
<wire x1="-35.56" y1="-7.62" x2="-35.56" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-10.16" x2="-38.1" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-10.16" x2="-45.72" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-12.7" x2="-45.72" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-10.16" x2="-38.1" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-38.1" y="-10.16"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<label x="-45.72" y="-10.16" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="P$2"/>
<wire x1="-109.22" y1="27.94" x2="-106.68" y2="27.94" width="0.1524" layer="91"/>
<label x="-106.68" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VIN"/>
<wire x1="-104.14" y1="121.92" x2="-106.68" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="EN"/>
<wire x1="-106.68" y1="121.92" x2="-124.46" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="111.76" x2="-124.46" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="111.76" x2="-124.46" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="121.92" x2="-127" y2="121.92" width="0.1524" layer="91"/>
<junction x="-124.46" y="121.92"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<junction x="-106.68" y="121.92"/>
<label x="-127" y="121.92" size="1.6764" layer="95" rot="R180" xref="yes"/>
<pinref part="J6" gate="G$1" pin="P$1"/>
<wire x1="-129.54" y1="111.76" x2="-124.46" y2="111.76" width="0.1524" layer="91"/>
<junction x="-124.46" y="111.76"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="P$4"/>
<wire x1="246.38" y1="139.7" x2="233.68" y2="139.7" width="0.1524" layer="91"/>
<label x="233.68" y="139.7" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="VCC"/>
<wire x1="-99.06" y1="180.34" x2="-96.52" y2="180.34" width="0.1524" layer="91"/>
<label x="-96.52" y="180.34" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="P$4"/>
<wire x1="-50.8" y1="172.72" x2="-53.34" y2="172.72" width="0.1524" layer="91"/>
<label x="-53.34" y="172.72" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RTS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RTS"/>
<label x="-20.32" y="40.64" size="1.778" layer="95" xref="yes"/>
<wire x1="-22.86" y1="35.56" x2="-22.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="40.64" x2="-20.32" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="-144.78" y1="-35.56" x2="-147.32" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-35.56" x2="-152.4" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-35.56" x2="-147.32" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-147.32" y="-35.56"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="-147.32" y1="-25.4" x2="-111.76" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-25.4" x2="-111.76" y2="-17.78" width="0.1524" layer="91"/>
<label x="-152.4" y="-35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RXD"/>
<wire x1="-25.4" y1="35.56" x2="-25.4" y2="38.1" width="0.1524" layer="91"/>
<label x="-25.4" y="38.1" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="-68.58" y1="-43.18" x2="-60.96" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
<label x="-68.58" y="-43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DTR"/>
<wire x1="-33.02" y1="35.56" x2="-33.02" y2="38.1" width="0.1524" layer="91"/>
<label x="-33.02" y="38.1" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="-144.78" y1="-15.24" x2="-149.86" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="-149.86" y1="-15.24" x2="-152.4" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-38.1" x2="-111.76" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-43.18" x2="-149.86" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-43.18" x2="-149.86" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-149.86" y="-15.24"/>
<label x="-152.4" y="-15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="-53.34" y1="-2.54" x2="-53.34" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-5.08" x2="-60.96" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="-60.96" y1="-5.08" x2="-60.96" y2="-2.54" width="0.1524" layer="91"/>
<label x="-60.96" y="-5.08" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="-50.8" y1="17.78" x2="-63.5" y2="17.78" width="0.1524" layer="91"/>
<label x="-63.5" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="BGND"/>
<wire x1="-35.56" y1="35.56" x2="-35.56" y2="38.1" width="0.1524" layer="91"/>
<label x="-35.56" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="-45.72" y1="-17.78" x2="-45.72" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="-45.72" y1="-20.32" x2="-38.1" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-20.32" x2="-38.1" y2="-17.78" width="0.1524" layer="91"/>
<label x="-45.72" y="-20.32" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="SENSE"/>
<wire x1="-127" y1="20.32" x2="-119.38" y2="20.32" width="0.1524" layer="91"/>
<label x="-119.38" y="5.08" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="R34" gate="G$1" pin="P$2"/>
<wire x1="-119.38" y1="20.32" x2="-119.38" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="P$1"/>
<wire x1="-96.52" y1="12.7" x2="-96.52" y2="10.16" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="P$1"/>
<wire x1="-96.52" y1="10.16" x2="-104.14" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="10.16" x2="-104.14" y2="12.7" width="0.1524" layer="91"/>
<label x="-104.14" y="10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="-104.14" y1="116.84" x2="-106.68" y2="116.84" width="0.1524" layer="91"/>
<label x="-114.3" y="116.84" size="1.6764" layer="95" rot="R180" xref="yes"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="-106.68" y1="116.84" x2="-111.76" y2="116.84" width="0.1524" layer="91"/>
<junction x="-106.68" y="116.84"/>
<pinref part="J6" gate="G$1" pin="P$2"/>
<wire x1="-111.76" y1="116.84" x2="-114.3" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="114.3" x2="-111.76" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="114.3" x2="-111.76" y2="116.84" width="0.1524" layer="91"/>
<junction x="-111.76" y="116.84"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="-58.42" y1="114.3" x2="-58.42" y2="111.76" width="0.1524" layer="91"/>
<label x="-58.42" y="111.76" size="1.6764" layer="95" rot="R270" xref="yes"/>
<pinref part="J7" gate="G$1" pin="P$2"/>
<wire x1="-40.64" y1="114.3" x2="-53.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="114.3" x2="-53.34" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="111.76" x2="-58.42" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="3"/>
<wire x1="-124.46" y1="91.44" x2="-121.92" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="91.44" x2="-121.92" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="-121.92" y1="88.9" x2="-121.92" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="76.2" x2="-137.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="76.2" x2="-137.16" y2="81.28" width="0.1524" layer="91"/>
<label x="-121.92" y="76.2" size="1.6764" layer="95" xref="yes"/>
<pinref part="S1" gate="G$1" pin="4"/>
<wire x1="-124.46" y1="88.9" x2="-121.92" y2="88.9" width="0.1524" layer="91"/>
<junction x="-121.92" y="88.9"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="-73.66" y1="81.28" x2="-73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="76.2" x2="-58.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="76.2" x2="-58.42" y2="88.9" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="3"/>
<wire x1="-58.42" y1="88.9" x2="-58.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="91.44" x2="-60.96" y2="91.44" width="0.1524" layer="91"/>
<label x="-58.42" y="76.2" size="1.6764" layer="95" xref="yes"/>
<pinref part="S2" gate="G$1" pin="4"/>
<wire x1="-60.96" y1="88.9" x2="-58.42" y2="88.9" width="0.1524" layer="91"/>
<junction x="-58.42" y="88.9"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND0"/>
<wire x1="71.12" y1="180.34" x2="68.58" y2="180.34" width="0.1524" layer="91"/>
<label x="68.58" y="180.34" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="86.36" y1="132.08" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<label x="86.36" y="121.92" size="1.6764" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND1"/>
<wire x1="124.46" y1="180.34" x2="127" y2="180.34" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="BGND"/>
<wire x1="124.46" y1="182.88" x2="127" y2="182.88" width="0.1524" layer="91"/>
<label x="127" y="182.88" size="1.6764" layer="95" xref="yes"/>
<wire x1="127" y1="180.34" x2="127" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="144.78" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<label x="30.48" y="142.24" size="1.6764" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="170.18" x2="30.48" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="167.64" x2="20.32" y2="167.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="167.64" x2="20.32" y2="170.18" width="0.1524" layer="91"/>
<label x="20.32" y="167.64" size="1.6764" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="G-"/>
<wire x1="38.1" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<label x="35.56" y="30.48" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="Y-"/>
<wire x1="38.1" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<label x="35.56" y="20.32" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P$1"/>
<wire x1="63.5" y1="-12.7" x2="63.5" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="P$1"/>
<wire x1="63.5" y1="-17.78" x2="58.42" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-17.78" x2="53.34" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-17.78" x2="53.34" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-17.78" x2="58.42" y2="-20.32" width="0.1524" layer="91"/>
<junction x="58.42" y="-17.78"/>
<label x="58.42" y="-20.32" size="1.6764" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="P$1"/>
<wire x1="185.42" y1="-40.64" x2="185.42" y2="-43.18" width="0.1524" layer="91"/>
<label x="185.42" y="-43.18" size="1.6764" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="P$1"/>
<wire x1="149.86" y1="17.78" x2="149.86" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="P$1"/>
<wire x1="149.86" y1="15.24" x2="157.48" y2="15.24" width="0.1524" layer="91"/>
<wire x1="157.48" y1="15.24" x2="157.48" y2="17.78" width="0.1524" layer="91"/>
<label x="157.48" y="15.24" size="1.6764" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="P$2"/>
<wire x1="180.34" y1="73.66" x2="180.34" y2="76.2" width="0.1524" layer="91"/>
<label x="180.34" y="76.2" size="1.6764" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Y1" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="-2.54" x2="114.3" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-5.08" x2="121.92" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="P$1"/>
<wire x1="99.06" y1="-12.7" x2="99.06" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-15.24" x2="114.3" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-15.24" x2="114.3" y2="-5.08" width="0.1524" layer="91"/>
<junction x="114.3" y="-5.08"/>
<label x="121.92" y="-5.08" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VSS"/>
<wire x1="177.8" y1="55.88" x2="177.8" y2="58.42" width="0.1524" layer="91"/>
<label x="177.8" y="58.42" size="1.6764" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="P$1"/>
<wire x1="243.84" y1="-17.78" x2="243.84" y2="-20.32" width="0.1524" layer="91"/>
<label x="243.84" y="-20.32" size="1.6764" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="P$2"/>
<wire x1="66.04" y1="58.42" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<label x="66.04" y="60.96" size="1.6764" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="P$1"/>
<wire x1="114.3" y1="20.32" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<label x="114.3" y="17.78" size="1.6764" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="E"/>
<wire x1="218.44" y1="152.4" x2="218.44" y2="147.32" width="0.1524" layer="91"/>
<wire x1="218.44" y1="147.32" x2="208.28" y2="147.32" width="0.1524" layer="91"/>
<label x="208.28" y="147.32" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="E"/>
<wire x1="187.96" y1="114.3" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="187.96" y1="109.22" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
<label x="180.34" y="109.22" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND"/>
<wire x1="-99.06" y1="172.72" x2="-68.58" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="172.72" x2="-68.58" y2="180.34" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="P$1"/>
<wire x1="-68.58" y1="180.34" x2="-50.8" y2="180.34" width="0.1524" layer="91"/>
<label x="-63.5" y="180.34" size="1.6764" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TXD"/>
<wire x1="-27.94" y1="35.56" x2="-27.94" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="-27.94" y1="55.88" x2="-25.4" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="-20.32" y1="55.88" x2="-17.78" y2="55.88" width="0.1524" layer="91"/>
<label x="-17.78" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-68.58" y1="-35.56" x2="-60.96" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<label x="-68.58" y="-35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RXD0" class="0">
<segment>
<wire x1="-55.88" y1="-35.56" x2="-48.26" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<label x="-48.26" y="-35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="RXD0"/>
<wire x1="124.46" y1="170.18" x2="127" y2="170.18" width="0.1524" layer="91"/>
<label x="127" y="170.18" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="TXD0" class="0">
<segment>
<wire x1="-55.88" y1="-43.18" x2="-48.26" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<label x="-48.26" y="-43.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="TXD0"/>
<wire x1="124.46" y1="172.72" x2="127" y2="172.72" width="0.1524" layer="91"/>
<label x="127" y="172.72" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="VCC"/>
<wire x1="-127" y1="27.94" x2="-114.3" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$2"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="-139.7" y1="-15.24" x2="-116.84" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="B"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="-116.84" y1="-35.56" x2="-139.7" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="-111.76" y1="-12.7" x2="-101.6" y2="-12.7" width="0.1524" layer="91"/>
<label x="-101.6" y="-12.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="-81.28" y1="91.44" x2="-86.36" y2="91.44" width="0.1524" layer="91"/>
<label x="-86.36" y="91.44" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="EN"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="149.86" x2="30.48" y2="152.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="152.4" x2="30.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="152.4" x2="38.1" y2="152.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="152.4" x2="38.1" y2="175.26" width="0.1524" layer="91"/>
<junction x="30.48" y="152.4"/>
<wire x1="38.1" y1="175.26" x2="71.12" y2="175.26" width="0.1524" layer="91"/>
<label x="30.48" y="152.4" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO0" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="-111.76" y1="-33.02" x2="-101.6" y2="-33.02" width="0.1524" layer="91"/>
<label x="-101.6" y="-33.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="-149.86" y1="91.44" x2="-144.78" y2="91.44" width="0.1524" layer="91"/>
<label x="-149.86" y="91.44" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="IO0"/>
<wire x1="124.46" y1="147.32" x2="127" y2="147.32" width="0.1524" layer="91"/>
<label x="127" y="147.32" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="P$2"/>
<wire x1="238.76" y1="27.94" x2="241.3" y2="27.94" width="0.1524" layer="91"/>
<wire x1="248.92" y1="27.94" x2="241.3" y2="27.94" width="0.1524" layer="91"/>
<wire x1="241.3" y1="27.94" x2="241.3" y2="17.78" width="0.1524" layer="91"/>
<wire x1="241.3" y1="17.78" x2="238.76" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="P$2"/>
<label x="248.92" y="27.94" size="1.6764" layer="95" xref="yes"/>
<pinref part="R18" gate="G$1" pin="P$1"/>
<wire x1="241.3" y1="27.94" x2="241.3" y2="30.48" width="0.1524" layer="91"/>
<junction x="241.3" y="27.94"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SW"/>
<wire x1="-78.74" y1="121.92" x2="-76.2" y2="121.92" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="P$2"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="91.44" x2="-137.16" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="-137.16" y1="91.44" x2="-134.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="86.36" x2="-137.16" y2="88.9" width="0.1524" layer="91"/>
<junction x="-137.16" y="91.44"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="-137.16" y1="88.9" x2="-137.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="88.9" x2="-137.16" y2="88.9" width="0.1524" layer="91"/>
<junction x="-137.16" y="88.9"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="-71.12" y1="91.44" x2="-73.66" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="-73.66" y1="91.44" x2="-76.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="86.36" x2="-73.66" y2="88.9" width="0.1524" layer="91"/>
<junction x="-73.66" y="91.44"/>
<pinref part="S2" gate="G$1" pin="2"/>
<wire x1="-73.66" y1="88.9" x2="-73.66" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="88.9" x2="-73.66" y2="88.9" width="0.1524" layer="91"/>
<junction x="-73.66" y="88.9"/>
</segment>
</net>
<net name="IO39" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SENSOR_VN"/>
<wire x1="71.12" y1="170.18" x2="58.42" y2="170.18" width="0.1524" layer="91"/>
<label x="58.42" y="170.18" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R32" gate="G$1" pin="P$1"/>
<wire x1="238.76" y1="203.2" x2="226.06" y2="203.2" width="0.1524" layer="91"/>
<label x="226.06" y="203.2" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO34" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO34"/>
<wire x1="71.12" y1="167.64" x2="58.42" y2="167.64" width="0.1524" layer="91"/>
<label x="58.42" y="167.64" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="P$3"/>
<wire x1="220.98" y1="114.3" x2="213.36" y2="114.3" width="0.1524" layer="91"/>
<label x="203.2" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J5" gate="G$1" pin="P$3"/>
<wire x1="213.36" y1="114.3" x2="203.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="248.92" y1="114.3" x2="243.84" y2="114.3" width="0.1524" layer="91"/>
<wire x1="243.84" y1="114.3" x2="243.84" y2="129.54" width="0.1524" layer="91"/>
<wire x1="243.84" y1="129.54" x2="213.36" y2="129.54" width="0.1524" layer="91"/>
<wire x1="213.36" y1="129.54" x2="213.36" y2="114.3" width="0.1524" layer="91"/>
<junction x="213.36" y="114.3"/>
</segment>
</net>
<net name="IO35" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO35"/>
<wire x1="71.12" y1="165.1" x2="58.42" y2="165.1" width="0.1524" layer="91"/>
<label x="58.42" y="165.1" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="P$1"/>
<wire x1="220.98" y1="119.38" x2="218.44" y2="119.38" width="0.1524" layer="91"/>
<label x="203.2" y="119.38" size="1.6764" layer="95" rot="R180" xref="yes"/>
<wire x1="218.44" y1="119.38" x2="203.2" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="P$1"/>
<wire x1="218.44" y1="124.46" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<wire x1="248.92" y1="124.46" x2="248.92" y2="119.38" width="0.1524" layer="91"/>
<wire x1="218.44" y1="124.46" x2="218.44" y2="119.38" width="0.1524" layer="91"/>
<junction x="218.44" y="119.38"/>
</segment>
</net>
<net name="IO32" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO32"/>
<wire x1="71.12" y1="162.56" x2="58.42" y2="162.56" width="0.1524" layer="91"/>
<label x="58.42" y="162.56" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="P$1"/>
<wire x1="238.76" y1="200.66" x2="233.68" y2="200.66" width="0.1524" layer="91"/>
<label x="233.68" y="200.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO33" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO33"/>
<wire x1="71.12" y1="160.02" x2="58.42" y2="160.02" width="0.1524" layer="91"/>
<label x="58.42" y="160.02" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="P$1"/>
<wire x1="182.88" y1="121.92" x2="180.34" y2="121.92" width="0.1524" layer="91"/>
<label x="180.34" y="121.92" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO25" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO25"/>
<wire x1="71.12" y1="157.48" x2="58.42" y2="157.48" width="0.1524" layer="91"/>
<label x="58.42" y="157.48" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="P$1"/>
<wire x1="182.88" y1="2.54" x2="182.88" y2="0" width="0.1524" layer="91"/>
<label x="182.88" y="0" size="1.6764" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="IO26" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO26"/>
<wire x1="71.12" y1="154.94" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<label x="58.42" y="154.94" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="-12.7" x2="180.34" y2="-15.24" width="0.1524" layer="91"/>
<label x="180.34" y="-15.24" size="1.6764" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="IO27" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO27"/>
<wire x1="71.12" y1="152.4" x2="58.42" y2="152.4" width="0.1524" layer="91"/>
<label x="58.42" y="152.4" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="P$1"/>
<wire x1="190.5" y1="2.54" x2="190.5" y2="0" width="0.1524" layer="91"/>
<label x="190.5" y="0" size="1.6764" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="IO14" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO14"/>
<wire x1="71.12" y1="149.86" x2="58.42" y2="149.86" width="0.1524" layer="91"/>
<label x="58.42" y="149.86" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="RD"/>
<wire x1="-124.46" y1="180.34" x2="-127" y2="180.34" width="0.1524" layer="91"/>
<label x="-127" y="180.34" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO12" class="0">
<segment>
<label x="58.42" y="147.32" size="1.6764" layer="95" rot="R180" xref="yes"/>
<pinref part="R38" gate="G$1" pin="P$1"/>
<wire x1="58.42" y1="147.32" x2="63.5" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="DI"/>
<wire x1="-124.46" y1="172.72" x2="-127" y2="172.72" width="0.1524" layer="91"/>
<label x="-127" y="172.72" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO13" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO13"/>
<wire x1="88.9" y1="132.08" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<label x="88.9" y="121.92" size="1.6764" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="DE"/>
<wire x1="-124.46" y1="175.26" x2="-127" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-127" y1="175.26" x2="-127" y2="177.8" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="!RE"/>
<wire x1="-127" y1="177.8" x2="-124.46" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-127" y1="175.26" x2="-134.62" y2="175.26" width="0.1524" layer="91"/>
<junction x="-127" y="175.26"/>
<label x="-134.62" y="175.26" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO15" class="0">
<segment>
<label x="106.68" y="121.92" size="1.6764" layer="95" rot="R270" xref="yes"/>
<pinref part="R40" gate="G$1" pin="P$1"/>
<wire x1="106.68" y1="121.92" x2="106.68" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="P$1"/>
<wire x1="210.82" y1="160.02" x2="208.28" y2="160.02" width="0.1524" layer="91"/>
<label x="208.28" y="160.02" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO2" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO2"/>
<wire x1="109.22" y1="132.08" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<label x="109.22" y="121.92" size="1.6764" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="P$1"/>
<wire x1="238.76" y1="190.5" x2="233.68" y2="190.5" width="0.1524" layer="91"/>
<label x="233.68" y="190.5" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO4" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO4"/>
<wire x1="124.46" y1="149.86" x2="127" y2="149.86" width="0.1524" layer="91"/>
<label x="127" y="149.86" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="P$1"/>
<wire x1="238.76" y1="195.58" x2="233.68" y2="195.58" width="0.1524" layer="91"/>
<label x="233.68" y="195.58" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO16" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO16"/>
<wire x1="124.46" y1="152.4" x2="127" y2="152.4" width="0.1524" layer="91"/>
<label x="127" y="152.4" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R39" gate="G$1" pin="P$1"/>
<wire x1="238.76" y1="198.12" x2="226.06" y2="198.12" width="0.1524" layer="91"/>
<label x="226.06" y="198.12" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO17" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO17"/>
<wire x1="124.46" y1="154.94" x2="127" y2="154.94" width="0.1524" layer="91"/>
<label x="127" y="154.94" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Y1" gate="G$1" pin="EN"/>
<wire x1="104.14" y1="-2.54" x2="104.14" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="P$2"/>
<wire x1="104.14" y1="-5.08" x2="99.06" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-5.08" x2="99.06" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-5.08" x2="93.98" y2="-5.08" width="0.1524" layer="91"/>
<junction x="99.06" y="-5.08"/>
<label x="93.98" y="-5.08" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO5" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO5"/>
<wire x1="124.46" y1="157.48" x2="127" y2="157.48" width="0.1524" layer="91"/>
<label x="127" y="157.48" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="P$1"/>
<wire x1="238.76" y1="193.04" x2="226.06" y2="193.04" width="0.1524" layer="91"/>
<label x="226.06" y="193.04" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO18" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO18"/>
<wire x1="124.46" y1="160.02" x2="127" y2="160.02" width="0.1524" layer="91"/>
<label x="127" y="160.02" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="MDIO"/>
<pinref part="R11" gate="G$1" pin="P$2"/>
<wire x1="193.04" y1="10.16" x2="193.04" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-7.62" x2="193.04" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-7.62" x2="195.58" y2="-7.62" width="0.1524" layer="91"/>
<junction x="193.04" y="-7.62"/>
<label x="195.58" y="-7.62" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO19" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO19"/>
<wire x1="124.46" y1="162.56" x2="127" y2="162.56" width="0.1524" layer="91"/>
<label x="127" y="162.56" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="TXD0"/>
<wire x1="210.82" y1="35.56" x2="220.98" y2="35.56" width="0.1524" layer="91"/>
<label x="220.98" y="35.56" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO21" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO21"/>
<wire x1="124.46" y1="167.64" x2="127" y2="167.64" width="0.1524" layer="91"/>
<label x="127" y="167.64" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="TXEN"/>
<wire x1="210.82" y1="33.02" x2="213.36" y2="33.02" width="0.1524" layer="91"/>
<label x="213.36" y="33.02" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO22" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO22"/>
<wire x1="124.46" y1="175.26" x2="127" y2="175.26" width="0.1524" layer="91"/>
<label x="127" y="175.26" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="TXD1"/>
<wire x1="210.82" y1="38.1" x2="213.36" y2="38.1" width="0.1524" layer="91"/>
<label x="213.36" y="38.1" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO23" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO23"/>
<label x="137.16" y="177.8" size="1.6764" layer="95" rot="R90" xref="yes"/>
<wire x1="124.46" y1="177.8" x2="137.16" y2="177.8" width="0.1524" layer="91"/>
<wire x1="137.16" y1="177.8" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="NC"/>
<wire x1="137.16" y1="165.1" x2="124.46" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="MDC"/>
<wire x1="210.82" y1="25.4" x2="213.36" y2="25.4" width="0.1524" layer="91"/>
<label x="213.36" y="25.4" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="G+"/>
<wire x1="38.1" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="Y+"/>
<wire x1="38.1" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="22.86" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<label x="22.86" y="22.86" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="LED2"/>
<wire x1="162.56" y1="35.56" x2="160.02" y2="35.56" width="0.1524" layer="91"/>
<label x="160.02" y="35.56" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="33.02" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<label x="22.86" y="33.02" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="LED1"/>
<wire x1="162.56" y1="33.02" x2="160.02" y2="33.02" width="0.1524" layer="91"/>
<label x="160.02" y="33.02" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ETH_VDD" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="53.34" y1="-7.62" x2="53.34" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="53.34" y1="-2.54" x2="58.42" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-2.54" x2="63.5" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-2.54" x2="63.5" y2="-7.62" width="0.1524" layer="91"/>
<junction x="58.42" y="-2.54"/>
<wire x1="58.42" y1="-2.54" x2="58.42" y2="5.08" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="P$2"/>
<wire x1="58.42" y1="5.08" x2="53.34" y2="5.08" width="0.1524" layer="91"/>
<label x="58.42" y="5.08" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VDD2A"/>
<wire x1="162.56" y1="38.1" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<label x="160.02" y="38.1" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VDD1A"/>
<wire x1="193.04" y1="55.88" x2="193.04" y2="58.42" width="0.1524" layer="91"/>
<label x="193.04" y="58.42" size="1.6764" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="CTTD"/>
<wire x1="73.66" y1="27.94" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="P$2"/>
<wire x1="114.3" y1="25.4" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="CTRD"/>
<wire x1="73.66" y1="30.48" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="27.94" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<junction x="114.3" y="27.94"/>
<wire x1="114.3" y1="30.48" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<junction x="114.3" y="30.48"/>
<label x="114.3" y="33.02" size="1.6764" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="P$2"/>
<wire x1="101.6" y1="66.04" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="P$2"/>
<wire x1="101.6" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="111.76" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="116.84" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="68.58" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="132.08" y1="68.58" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="P$2"/>
<wire x1="121.92" y1="66.04" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<junction x="121.92" y="68.58"/>
<pinref part="R25" gate="G$1" pin="P$2"/>
<wire x1="111.76" y1="66.04" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<junction x="111.76" y="68.58"/>
<wire x1="116.84" y1="68.58" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<junction x="116.84" y="68.58"/>
<label x="116.84" y="71.12" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="XTAL1/CLKIN"/>
<wire x1="162.56" y1="27.94" x2="139.7" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="VDDCR" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="VDDCR"/>
<pinref part="C16" gate="G$1" pin="P$2"/>
<wire x1="162.56" y1="25.4" x2="157.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="157.48" y1="25.4" x2="149.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="149.86" y1="25.4" x2="149.86" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="P$2"/>
<wire x1="157.48" y1="22.86" x2="157.48" y2="25.4" width="0.1524" layer="91"/>
<junction x="157.48" y="25.4"/>
<label x="149.86" y="25.4" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="RBIAS"/>
<wire x1="180.34" y1="55.88" x2="180.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="CLK50" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="OUT"/>
<wire x1="116.84" y1="2.54" x2="116.84" y2="5.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="5.08" x2="119.38" y2="5.08" width="0.1524" layer="91"/>
<label x="119.38" y="5.08" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="233.68" y1="17.78" x2="231.14" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="P$1"/>
<label x="231.14" y="17.78" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="P$1"/>
<wire x1="134.62" y1="27.94" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
<label x="132.08" y="27.94" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="NINT/REFCLK0"/>
<wire x1="210.82" y1="27.94" x2="233.68" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="NRST"/>
<wire x1="210.82" y1="30.48" x2="220.98" y2="30.48" width="0.1524" layer="91"/>
<label x="220.98" y="30.48" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="P$1"/>
<pinref part="C17" gate="G$1" pin="P$2"/>
<wire x1="243.84" y1="-7.62" x2="243.84" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-10.16" x2="243.84" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-10.16" x2="248.92" y2="-10.16" width="0.1524" layer="91"/>
<junction x="243.84" y="-10.16"/>
<label x="248.92" y="-10.16" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="RXD1"/>
<pinref part="R20" gate="G$1" pin="P$2"/>
<wire x1="180.34" y1="10.16" x2="180.34" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="RXD0"/>
<pinref part="R19" gate="G$1" pin="P$2"/>
<wire x1="182.88" y1="10.16" x2="182.88" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="RXER"/>
<pinref part="R22" gate="G$1" pin="P$2"/>
<wire x1="187.96" y1="10.16" x2="187.96" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="P$2"/>
<pinref part="U4" gate="G$1" pin="CRS_DV"/>
<wire x1="190.5" y1="7.62" x2="190.5" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="GND1"/>
<wire x1="55.88" y1="48.26" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="P$1"/>
<wire x1="55.88" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="58.42" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="66.04" y1="50.8" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="GND0"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<junction x="58.42" y="50.8"/>
<pinref part="X2" gate="G$1" pin="NC1-"/>
<wire x1="73.66" y1="38.1" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="48.26" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<junction x="66.04" y="50.8"/>
<pinref part="X2" gate="G$1" pin="NC0-"/>
<wire x1="73.66" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<wire x1="76.2" y1="35.56" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<junction x="73.66" y="48.26"/>
</segment>
</net>
<net name="RXN" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="RX-"/>
<wire x1="73.66" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<label x="76.2" y="33.02" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="RXN"/>
<wire x1="185.42" y1="55.88" x2="185.42" y2="66.04" width="0.1524" layer="91"/>
<label x="185.42" y="66.04" size="1.6764" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="60.96" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<label x="101.6" y="58.42" size="1.6764" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="RXP" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="RX+"/>
<wire x1="73.66" y1="25.4" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<label x="76.2" y="25.4" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="RXP"/>
<wire x1="182.88" y1="55.88" x2="182.88" y2="58.42" width="0.1524" layer="91"/>
<label x="182.88" y="58.42" size="1.6764" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="P$1"/>
<wire x1="111.76" y1="60.96" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<label x="111.76" y="58.42" size="1.6764" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="TXN" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="TX-"/>
<wire x1="73.66" y1="22.86" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
<label x="83.82" y="22.86" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="TXN"/>
<wire x1="190.5" y1="55.88" x2="190.5" y2="71.12" width="0.1524" layer="91"/>
<label x="190.5" y="71.12" size="1.6764" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="P$1"/>
<wire x1="121.92" y1="60.96" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<label x="121.92" y="58.42" size="1.6764" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="TXP" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="TX+"/>
<wire x1="73.66" y1="20.32" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<label x="76.2" y="20.32" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="TXP"/>
<wire x1="187.96" y1="55.88" x2="187.96" y2="58.42" width="0.1524" layer="91"/>
<label x="187.96" y="58.42" size="1.6764" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="P$1"/>
<wire x1="132.08" y1="60.96" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<label x="132.08" y="58.42" size="1.6764" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$1"/>
<pinref part="Q3" gate="G$1" pin="C"/>
<wire x1="246.38" y1="147.32" x2="223.52" y2="147.32" width="0.1524" layer="91"/>
<wire x1="223.52" y1="147.32" x2="223.52" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO36" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="P$4"/>
<wire x1="220.98" y1="111.76" x2="218.44" y2="111.76" width="0.1524" layer="91"/>
<label x="213.36" y="111.76" size="1.6764" layer="95" rot="R180" xref="yes"/>
<wire x1="218.44" y1="111.76" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="218.44" y1="104.14" x2="246.38" y2="104.14" width="0.1524" layer="91"/>
<wire x1="246.38" y1="104.14" x2="246.38" y2="111.76" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="P$4"/>
<wire x1="246.38" y1="111.76" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="218.44" y1="104.14" x2="218.44" y2="111.76" width="0.1524" layer="91"/>
<junction x="218.44" y="111.76"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SENSOR_VP"/>
<wire x1="71.12" y1="172.72" x2="58.42" y2="172.72" width="0.1524" layer="91"/>
<label x="58.42" y="172.72" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="B"/>
<wire x1="220.98" y1="157.48" x2="220.98" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="P$2"/>
<wire x1="220.98" y1="160.02" x2="215.9" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$3"/>
<pinref part="R30" gate="G$1" pin="P$2"/>
<wire x1="246.38" y1="142.24" x2="238.76" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$2"/>
<pinref part="R29" gate="G$1" pin="P$2"/>
<wire x1="246.38" y1="144.78" x2="243.84" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DMX-" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="P$1"/>
<wire x1="238.76" y1="144.78" x2="228.6" y2="144.78" width="0.1524" layer="91"/>
<label x="228.6" y="144.78" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="B"/>
<pinref part="J3" gate="G$1" pin="P$2"/>
<wire x1="-99.06" y1="177.8" x2="-50.8" y2="177.8" width="0.1524" layer="91"/>
<label x="-76.2" y="177.8" size="1.6764" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DMX+" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="P$1"/>
<wire x1="233.68" y1="142.24" x2="220.98" y2="142.24" width="0.1524" layer="91"/>
<label x="220.98" y="142.24" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A"/>
<pinref part="J3" gate="G$1" pin="P$3"/>
<wire x1="-99.06" y1="175.26" x2="-50.8" y2="175.26" width="0.1524" layer="91"/>
<label x="-63.5" y="175.26" size="1.6764" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="B"/>
<wire x1="190.5" y1="119.38" x2="190.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="190.5" y1="121.92" x2="187.96" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="C"/>
<wire x1="193.04" y1="114.3" x2="193.04" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="P$5"/>
<wire x1="193.04" y1="109.22" x2="215.9" y2="109.22" width="0.1524" layer="91"/>
<wire x1="215.9" y1="109.22" x2="220.98" y2="109.22" width="0.1524" layer="91"/>
<wire x1="215.9" y1="109.22" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
<junction x="215.9" y="109.22"/>
<pinref part="J5" gate="G$1" pin="P$5"/>
<wire x1="215.9" y1="101.6" x2="248.92" y2="101.6" width="0.1524" layer="91"/>
<wire x1="248.92" y1="101.6" x2="248.92" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="P$2"/>
<pinref part="J4" gate="G$1" pin="P$1"/>
<wire x1="243.84" y1="203.2" x2="246.38" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="P$2"/>
<pinref part="J4" gate="G$1" pin="P$2"/>
<wire x1="243.84" y1="200.66" x2="246.38" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="P$2"/>
<pinref part="J4" gate="G$1" pin="P$3"/>
<wire x1="243.84" y1="198.12" x2="246.38" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="P$2"/>
<pinref part="J4" gate="G$1" pin="P$4"/>
<wire x1="243.84" y1="195.58" x2="246.38" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="P$2"/>
<pinref part="J4" gate="G$1" pin="P$5"/>
<wire x1="243.84" y1="193.04" x2="246.38" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="P$2"/>
<pinref part="J4" gate="G$1" pin="P$6"/>
<wire x1="243.84" y1="190.5" x2="246.38" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="P$1"/>
<wire x1="-119.38" y1="12.7" x2="-119.38" y2="5.08" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="GND"/>
<wire x1="-119.38" y1="5.08" x2="-127" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-127" y1="5.08" x2="-127" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="P$2"/>
<pinref part="U3" gate="G$1" pin="IO12"/>
<wire x1="68.58" y1="147.32" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="P$2"/>
<pinref part="U3" gate="G$1" pin="IO15"/>
<wire x1="106.68" y1="129.54" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NC" class="0">
<segment>
<wire x1="215.9" y1="127" x2="246.38" y2="127" width="0.1524" layer="91"/>
<wire x1="246.38" y1="127" x2="246.38" y2="116.84" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="P$2"/>
<wire x1="246.38" y1="116.84" x2="248.92" y2="116.84" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="P$2"/>
<wire x1="220.98" y1="116.84" x2="215.9" y2="116.84" width="0.1524" layer="91"/>
<label x="210.82" y="116.84" size="1.6764" layer="95" rot="R180" xref="yes"/>
<wire x1="215.9" y1="116.84" x2="210.82" y2="116.84" width="0.1524" layer="91"/>
<wire x1="215.9" y1="127" x2="215.9" y2="116.84" width="0.1524" layer="91"/>
<junction x="215.9" y="116.84"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
