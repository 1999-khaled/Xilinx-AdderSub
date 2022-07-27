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
        <signal name="A" />
        <signal name="XLXN_5" />
        <signal name="B" />
        <signal name="XLXN_7" />
        <signal name="C" />
        <signal name="XLXN_9" />
        <signal name="sum" />
        <signal name="carry" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="sum" />
        <port polarity="Output" name="carry" />
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
        <blockdef name="xor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="208" y1="-128" y2="-128" x1="256" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="64" ey="-176" sx="64" sy="-80" r="56" cx="32" cy="-128" />
            <arc ex="128" ey="-176" sx="208" sy="-128" r="88" cx="132" cy="-88" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="64" y1="-80" y2="-80" x1="128" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="208" ey="-128" sx="128" sy="-80" r="88" cx="132" cy="-168" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="xor3" name="XLXI_4">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="sum" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_6">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="carry" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="1296" name="XLXI_1" orien="R0" />
        <instance x="1440" y="1520" name="XLXI_2" orien="R0" />
        <instance x="1424" y="1744" name="XLXI_3" orien="R0" />
        <instance x="1456" y="1136" name="XLXI_4" orien="R0" />
        <instance x="2048" y="1488" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2048" y1="1200" y2="1200" x1="1712" />
            <wire x2="2048" y1="1200" y2="1296" x1="2048" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1872" y1="1424" y2="1424" x1="1696" />
            <wire x2="1872" y1="1360" y2="1424" x1="1872" />
            <wire x2="2048" y1="1360" y2="1360" x1="1872" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2048" y1="1648" y2="1648" x1="1680" />
            <wire x2="2048" y1="1424" y2="1648" x1="2048" />
        </branch>
        <branch name="A">
            <wire x2="1440" y1="944" y2="944" x1="1216" />
            <wire x2="1456" y1="944" y2="944" x1="1440" />
            <wire x2="1440" y1="944" y2="1168" x1="1440" />
            <wire x2="1456" y1="1168" y2="1168" x1="1440" />
            <wire x2="1440" y1="1168" y2="1312" x1="1440" />
            <wire x2="1376" y1="1312" y2="1616" x1="1376" />
            <wire x2="1424" y1="1616" y2="1616" x1="1376" />
            <wire x2="1440" y1="1312" y2="1312" x1="1376" />
        </branch>
        <branch name="B">
            <wire x2="1424" y1="1008" y2="1008" x1="1200" />
            <wire x2="1456" y1="1008" y2="1008" x1="1424" />
            <wire x2="1424" y1="1008" y2="1232" x1="1424" />
            <wire x2="1456" y1="1232" y2="1232" x1="1424" />
            <wire x2="1424" y1="1232" y2="1392" x1="1424" />
            <wire x2="1440" y1="1392" y2="1392" x1="1424" />
        </branch>
        <branch name="C">
            <wire x2="1344" y1="1088" y2="1088" x1="1168" />
            <wire x2="1344" y1="1088" y2="1456" x1="1344" />
            <wire x2="1440" y1="1456" y2="1456" x1="1344" />
            <wire x2="1344" y1="1456" y2="1680" x1="1344" />
            <wire x2="1424" y1="1680" y2="1680" x1="1344" />
            <wire x2="1456" y1="1088" y2="1088" x1="1344" />
            <wire x2="1456" y1="1072" y2="1088" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1216" y="944" name="A" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1008" name="B" orien="R180" />
        <iomarker fontsize="28" x="1168" y="1088" name="C" orien="R180" />
        <branch name="sum">
            <wire x2="1744" y1="1008" y2="1008" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1008" name="sum" orien="R0" />
        <branch name="carry">
            <wire x2="2336" y1="1360" y2="1360" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1360" name="carry" orien="R0" />
    </sheet>
</drawing>