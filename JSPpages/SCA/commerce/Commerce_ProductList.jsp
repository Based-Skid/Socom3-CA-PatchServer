<?xml version="1.0" encoding="UTF-8" ?>
<SVML>

    <TEXT name="title" x="620" y="40" align="right" fontSize="11" textColor="#ff426478">SOCOM: Combined Assault Online Community</TEXT>
<TEXT name="pageTitle" x="25" y="70" align="left" 
        fontSize="12" textColor="#ff95994B" class="TEXT1">PRODUCT LIST</TEXT>
    
    <TEXT name="toolTipText" x="25" y="95" align="left" 
        fontSize="10" textColor="#d0f2e4b3"> </TEXT>
                          
    <GRID name="grid1" x="25" y="115" numCols="2" numVisRows="10" numTotalRows="0" 
            toolTip="Select a Product" toolTipTagName="toolTipText" colWidth="80" rowHeight="19" class="GRID1" cellAlign="left" 
	    cellFontSize="10" textColor="#ff506450" highlightTextColor="#d0f2e4b3"
            borderWidth="1" borderHeight="1" borderLineColor="#ff506450" borderFillColor="#00000000"
	    borderHighlightLineColor="#ff95994B" borderHighlightFillColor="#00000000" GridIsModal="true">
         
        <COLUMNS  height="20" fontSize="10" textColor="#ff708C70"
		highlightTextColor="#d0f2e4b3" lineColor="#ff506450" 
		highlightLineColor="#d0f2e4b3" fillColor="#00000000" highlightFillColor="#00000000" class="COLUMN1"> 
            <COLUMN colWidth="470">PRODUCT <xsl:value-of select="empty"/></COLUMN>
            <COLUMN colWidth="115" align="center">PRICE</COLUMN>
<!--
            <COLUMN colWidth="100">PURCHASED</COLUMN>
            <COLUMN colWidth="100">DOWNLOADED</COLUMN>
            <COLUMN colWidth="60">LOCKED</COLUMN>
-->
        </COLUMNS>
        
        <ROWS>      
        </ROWS>
    </GRID>
    
    <TEXT name="text" x="320" y="337" align="center" fontSize="10" textColor="#d0f2e4b3">Select product with the directional buttons, press ¦ for details.</TEXT>
    
    <TEXTAREA name="chatOutput" x="25" y="355" width="590" height="50"
        fontSize="10" lineSpacing="15.0" linesVisible="3" maxLength="1500"
        readonly="true" textColor="#ff506450" 
        highlightTextColor="#d0f2e4b3"
        lineColor="#ff506450" fillColor="#ff222222" blinkCursor="true"
        selectable="false" class="chat" leftPadValue="200" topPadValue="5"></TEXTAREA>
    
    <INPUT type="text" name="chatInput" selectable="false"
        value="enter chat text" x="25" y="370" width="550"
        visible="false"
        height="23" fillColor="#ff222222" maxLength="32"/>

    <SOCOM_PLUGIN name="socom" type="CHAT_LOBBY" chatBoxMinY="70" chatBoxMaxY="300"
        chatBoxMaxHeight="180" chatBoxBottomY="400" chatBoxMaxInputH="23" 
        textColor="#d0f2e4b3" />
        
    <QUICKLINK name="circleButton" button="SV_PAD_CIRCLE" href="" />
    <TEXT name="text" x="210" y="420" align="left" fontSize="12" textColor="#ff95994B" class="TEXT1">· CHAT</TEXT>
    <TEXT name="text" x="310" y="420" align="left" fontSize="12" textColor="#ff95994B" class="TEXT1">¦ SELECT</TEXT>
    <TEXT name="text" x="430" y="420" align="left" fontSize="12" textColor="#ff95994B" class="TEXT1">¬ BACK</TEXT>
    <TEXT name="text" x="530" y="420" align="left" fontSize="12" textColor="#ff95994B" class="TEXT1">´ MAIN</TEXT>
    
    <QUICKLINK name="squareButton" button="SV_PAD_SQUARE" href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/home.jsp" />
    
</SVML>

