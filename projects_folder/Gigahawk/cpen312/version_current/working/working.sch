<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.0">
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
<library name="74hc00">
<packages>
<package name="SN74HCT00">
<pad name="1A" x="0" y="0" drill="0.6" shape="square"/>
<pad name="1B" x="0" y="-1.27" drill="0.6" shape="square"/>
<pad name="1Y" x="0" y="-2.54" drill="0.6" shape="square"/>
<pad name="2A" x="0" y="-3.81" drill="0.6" shape="square"/>
<pad name="2B" x="0" y="-5.08" drill="0.6" shape="square"/>
<pad name="2Y" x="0" y="-6.35" drill="0.6" shape="square"/>
<pad name="GND" x="0" y="-7.62" drill="0.6" shape="square"/>
<pad name="VCC" x="5.08" y="0" drill="0.6" shape="square"/>
<pad name="4B" x="5.08" y="-1.27" drill="0.6" shape="square"/>
<pad name="4A" x="5.08" y="-2.54" drill="0.6" shape="square"/>
<pad name="4Y" x="5.08" y="-3.81" drill="0.6" shape="square"/>
<pad name="3B" x="5.08" y="-5.08" drill="0.6" shape="square"/>
<pad name="3A" x="5.08" y="-6.35" drill="0.6" shape="square"/>
<pad name="3Y" x="5.08" y="-7.62" drill="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="SN74HCT00">
<wire x1="10.16" y1="-0.635" x2="12.7" y2="-0.635" width="0.254" layer="94" curve="180"/>
<wire x1="22.86" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="0" y2="-35.56" width="0.254" layer="94"/>
<wire x1="0" y1="-35.56" x2="0" y2="-40.64" width="0.254" layer="94"/>
<wire x1="0" y1="-40.64" x2="22.86" y2="-40.64" width="0.254" layer="94"/>
<wire x1="22.86" y1="-40.64" x2="22.86" y2="-5.08" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="-5.08" visible="pad" length="middle"/>
<pin name="P$2" x="-5.08" y="-10.16" visible="pad" length="middle"/>
<pin name="P$3" x="-5.08" y="-15.24" visible="pad" length="middle"/>
<pin name="P$4" x="-5.08" y="-20.32" visible="pad" length="middle"/>
<pin name="P$5" x="-5.08" y="-25.4" visible="pad" length="middle"/>
<pin name="P$6" x="-5.08" y="-30.48" visible="pad" length="middle"/>
<pin name="P$7" x="-5.08" y="-35.56" visible="pad" length="middle"/>
<pin name="P$8" x="27.94" y="-5.08" visible="pad" length="middle" rot="R180"/>
<pin name="P$9" x="27.94" y="-10.16" visible="pad" length="middle" rot="R180"/>
<pin name="P$10" x="27.94" y="-15.24" visible="pad" length="middle" rot="R180"/>
<pin name="P$11" x="27.94" y="-20.32" visible="pad" length="middle" rot="R180"/>
<pin name="P$12" x="27.94" y="-25.4" visible="pad" length="middle" rot="R180"/>
<pin name="P$13" x="27.94" y="-30.48" visible="pad" length="middle" rot="R180"/>
<pin name="P$14" x="27.94" y="-35.56" visible="pad" length="middle" rot="R180"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="1.27" y2="-10.16" width="0.254" layer="94"/>
<wire x1="1.27" y1="-4.445" x2="1.27" y2="-10.795" width="0.254" layer="94"/>
<wire x1="1.27" y1="-10.795" x2="5.08" y2="-10.795" width="0.254" layer="94"/>
<wire x1="1.27" y1="-4.445" x2="5.08" y2="-4.445" width="0.254" layer="94"/>
<wire x1="5.08" y1="-4.445" x2="5.08" y2="-10.795" width="0.254" layer="94" curve="-180"/>
<circle x="8.89" y="-7.62" radius="0.635" width="0.254" layer="94"/>
<wire x1="9.525" y1="-7.62" x2="10.795" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.795" y1="-7.62" x2="10.795" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.795" y1="-15.24" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-20.32" x2="1.27" y2="-20.32" width="0.254" layer="94"/>
<wire x1="0" y1="-25.4" x2="1.27" y2="-25.4" width="0.254" layer="94"/>
<wire x1="1.27" y1="-19.685" x2="1.27" y2="-26.035" width="0.254" layer="94"/>
<wire x1="1.27" y1="-26.035" x2="5.08" y2="-26.035" width="0.254" layer="94"/>
<wire x1="1.27" y1="-19.685" x2="5.08" y2="-19.685" width="0.254" layer="94"/>
<wire x1="5.08" y1="-19.685" x2="5.08" y2="-26.035" width="0.254" layer="94" curve="-180"/>
<circle x="8.89" y="-22.86" radius="0.635" width="0.254" layer="94"/>
<wire x1="9.525" y1="-22.86" x2="10.795" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.795" y1="-22.86" x2="10.795" y2="-30.48" width="0.254" layer="94"/>
<wire x1="10.795" y1="-30.48" x2="0" y2="-30.48" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="21.59" y2="-10.16" width="0.254" layer="94"/>
<wire x1="22.86" y1="-15.24" x2="21.59" y2="-15.24" width="0.254" layer="94"/>
<wire x1="21.59" y1="-9.525" x2="21.59" y2="-15.875" width="0.254" layer="94"/>
<wire x1="21.59" y1="-15.875" x2="17.78" y2="-15.875" width="0.254" layer="94"/>
<wire x1="21.59" y1="-9.525" x2="17.78" y2="-9.525" width="0.254" layer="94"/>
<wire x1="17.78" y1="-9.525" x2="17.78" y2="-15.875" width="0.254" layer="94" curve="180"/>
<circle x="13.97" y="-12.7" radius="0.635" width="0.254" layer="94"/>
<wire x1="13.335" y1="-12.7" x2="12.065" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.065" y1="-12.7" x2="12.065" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.065" y1="-20.32" x2="22.86" y2="-20.32" width="0.254" layer="94"/>
<wire x1="22.86" y1="-25.4" x2="21.59" y2="-25.4" width="0.254" layer="94"/>
<wire x1="22.86" y1="-30.48" x2="21.59" y2="-30.48" width="0.254" layer="94"/>
<wire x1="21.59" y1="-24.765" x2="21.59" y2="-31.115" width="0.254" layer="94"/>
<wire x1="21.59" y1="-31.115" x2="17.78" y2="-31.115" width="0.254" layer="94"/>
<wire x1="21.59" y1="-24.765" x2="17.78" y2="-24.765" width="0.254" layer="94"/>
<wire x1="17.78" y1="-24.765" x2="17.78" y2="-31.115" width="0.254" layer="94" curve="180"/>
<circle x="13.97" y="-27.94" radius="0.635" width="0.254" layer="94"/>
<wire x1="13.335" y1="-27.94" x2="12.065" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.065" y1="-27.94" x2="12.065" y2="-35.56" width="0.254" layer="94"/>
<wire x1="12.065" y1="-35.56" x2="22.86" y2="-35.56" width="0.254" layer="94"/>
<wire x1="10.16" y1="-0.635" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="-0.635" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="19.05" y2="-5.08" width="0.254" layer="94"/>
<wire x1="19.05" y1="-5.08" x2="19.05" y2="-3.81" width="0.254" layer="94"/>
<wire x1="17.78" y1="-3.81" x2="20.32" y2="-3.81" width="0.254" layer="94"/>
<wire x1="20.32" y1="-3.81" x2="19.05" y2="-2.54" width="0.254" layer="94"/>
<wire x1="19.05" y1="-2.54" x2="17.78" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-35.56" x2="3.81" y2="-35.56" width="0.254" layer="94"/>
<wire x1="3.81" y1="-35.56" x2="3.81" y2="-36.83" width="0.254" layer="94"/>
<wire x1="5.715" y1="-36.83" x2="1.905" y2="-36.83" width="0.254" layer="94"/>
<wire x1="5.08" y1="-37.465" x2="2.54" y2="-37.465" width="0.254" layer="94"/>
<wire x1="4.445" y1="-38.1" x2="3.175" y2="-38.1" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74HCT00">
<gates>
<gate name="G$1" symbol="SN74HCT00" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SN74HCT00">
<connects>
<connect gate="G$1" pin="P$1" pad="1A"/>
<connect gate="G$1" pin="P$10" pad="4A"/>
<connect gate="G$1" pin="P$11" pad="4Y"/>
<connect gate="G$1" pin="P$12" pad="3B"/>
<connect gate="G$1" pin="P$13" pad="3A"/>
<connect gate="G$1" pin="P$14" pad="3Y"/>
<connect gate="G$1" pin="P$2" pad="1B"/>
<connect gate="G$1" pin="P$3" pad="1Y"/>
<connect gate="G$1" pin="P$4" pad="2A"/>
<connect gate="G$1" pin="P$5" pad="2B"/>
<connect gate="G$1" pin="P$6" pad="2Y"/>
<connect gate="G$1" pin="P$7" pad="GND"/>
<connect gate="G$1" pin="P$8" pad="VCC"/>
<connect gate="G$1" pin="P$9" pad="4B"/>
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
<part name="U$1" library="74hc00" deviceset="SN74HCT00" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0"/>
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
