<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="b0" />
        <signal name="b1" />
        <signal name="a0" />
        <signal name="a1" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="T" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="Cin" />
        <port polarity="Input" name="b0" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="a0" />
        <port polarity="Input" name="a1" />
        <port polarity="Output" name="T" />
        <port polarity="Input" name="Cin" />
        <blockdef name="adderSub">
            <timestamp>2019-11-12T8:31:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="adderSub" name="XLXI_1">
            <blockpin signalname="a0" name="A" />
            <blockpin signalname="XLXN_1" name="B" />
            <blockpin signalname="Cin" name="C" />
            <blockpin signalname="XLXN_3" name="carry" />
            <blockpin signalname="XLXN_22" name="sum" />
        </block>
        <block symbolname="adderSub" name="XLXI_2">
            <blockpin signalname="a1" name="A" />
            <blockpin signalname="XLXN_2" name="B" />
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_27" name="carry" />
            <blockpin signalname="XLXN_15" name="sum" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="b0" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="b1" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="T" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="1664" name="XLXI_2" orien="R0">
        </instance>
        <instance x="976" y="1344" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1280" y1="1536" y2="1536" x1="1264" />
            <wire x2="1296" y1="1536" y2="1536" x1="1280" />
            <wire x2="1296" y1="1536" y2="1568" x1="1296" />
            <wire x2="1328" y1="1568" y2="1568" x1="1296" />
            <wire x2="1344" y1="1568" y2="1568" x1="1328" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1280" y1="1424" y2="1632" x1="1280" />
            <wire x2="1328" y1="1632" y2="1632" x1="1280" />
            <wire x2="1344" y1="1632" y2="1632" x1="1328" />
            <wire x2="1808" y1="1424" y2="1424" x1="1280" />
            <wire x2="1744" y1="1312" y2="1312" x1="1728" />
            <wire x2="1808" y1="1312" y2="1312" x1="1744" />
            <wire x2="1808" y1="1312" y2="1424" x1="1808" />
        </branch>
        <branch name="b0">
            <wire x2="976" y1="1216" y2="1216" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1216" name="b0" orien="R180" />
        <iomarker fontsize="28" x="800" y="1504" name="b1" orien="R180" />
        <iomarker fontsize="28" x="1296" y="1152" name="a0" orien="R270" />
        <branch name="a1">
            <wire x2="1328" y1="1504" y2="1504" x1="1312" />
            <wire x2="1344" y1="1504" y2="1504" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1504" name="a1" orien="R180" />
        <branch name="b1">
            <wire x2="816" y1="1504" y2="1504" x1="800" />
            <wire x2="1008" y1="1504" y2="1504" x1="816" />
        </branch>
        <instance x="1008" y="1632" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1248" y1="1248" y2="1248" x1="1232" />
            <wire x2="1280" y1="1248" y2="1248" x1="1248" />
            <wire x2="1280" y1="1248" y2="1312" x1="1280" />
            <wire x2="1344" y1="1312" y2="1312" x1="1280" />
        </branch>
        <branch name="a0">
            <wire x2="1296" y1="1152" y2="1168" x1="1296" />
            <wire x2="1296" y1="1168" y2="1248" x1="1296" />
            <wire x2="1344" y1="1248" y2="1248" x1="1296" />
        </branch>
        <instance x="1344" y="1408" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_15">
            <wire x2="1904" y1="1504" y2="1504" x1="1728" />
            <wire x2="1904" y1="1504" y2="1536" x1="1904" />
            <wire x2="2064" y1="1536" y2="1536" x1="1904" />
        </branch>
        <instance x="2192" y="1360" name="XLXI_5" orien="R0" />
        <instance x="1856" y="1696" name="XLXI_8" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1952" y1="1248" y2="1248" x1="1728" />
            <wire x2="1952" y1="1232" y2="1248" x1="1952" />
            <wire x2="2192" y1="1232" y2="1232" x1="1952" />
        </branch>
        <instance x="2544" y="1520" name="XLXI_7" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2496" y1="1264" y2="1264" x1="2448" />
            <wire x2="2496" y1="1264" y2="1392" x1="2496" />
            <wire x2="2544" y1="1392" y2="1392" x1="2496" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2528" y1="1568" y2="1568" x1="2320" />
            <wire x2="2544" y1="1456" y2="1456" x1="2528" />
            <wire x2="2528" y1="1456" y2="1568" x1="2528" />
        </branch>
        <branch name="T">
            <wire x2="2832" y1="1424" y2="1424" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1424" name="T" orien="R0" />
        <instance x="2064" y="1664" name="XLXI_6" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1840" y1="1568" y2="1568" x1="1728" />
            <wire x2="1848" y1="1568" y2="1568" x1="1840" />
            <wire x2="1952" y1="1568" y2="1568" x1="1848" />
            <wire x2="1840" y1="1568" y2="1664" x1="1840" />
            <wire x2="1856" y1="1664" y2="1664" x1="1840" />
            <wire x2="1952" y1="1296" y2="1568" x1="1952" />
            <wire x2="2192" y1="1296" y2="1296" x1="1952" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2000" y1="1456" y2="1600" x1="2000" />
            <wire x2="2064" y1="1600" y2="1600" x1="2000" />
            <wire x2="2400" y1="1456" y2="1456" x1="2000" />
            <wire x2="2400" y1="1456" y2="1664" x1="2400" />
            <wire x2="2400" y1="1664" y2="1664" x1="2080" />
        </branch>
        <branch name="Cin">
            <wire x2="896" y1="1280" y2="1280" x1="768" />
            <wire x2="976" y1="1280" y2="1280" x1="896" />
            <wire x2="896" y1="1280" y2="1376" x1="896" />
            <wire x2="944" y1="1376" y2="1376" x1="896" />
            <wire x2="1344" y1="1376" y2="1376" x1="944" />
            <wire x2="944" y1="1376" y2="1568" x1="944" />
            <wire x2="1008" y1="1568" y2="1568" x1="944" />
        </branch>
        <iomarker fontsize="28" x="768" y="1280" name="Cin" orien="R180" />
    </sheet>
</drawing>