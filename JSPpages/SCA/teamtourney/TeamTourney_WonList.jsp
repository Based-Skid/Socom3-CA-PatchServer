<?xml version="1.0" encoding="UTF-8"?>
<SVML>

    <PAGEID name="pageID_TeamTourney_WonList" />
    
    <TEXT name="title" x="620" y="40" align="right" fontSize="11" textColor="#ff426478">SOCOM: Combined Assault Online Community</TEXT>
<TEXT name="pageTitle" x="25" y="70" align="left" 
        fontSize="12" textColor="#ff95994B">TOURNAMENTS I'VE WON</TEXT>

    <TEXT name="text" x="320" y="154" align="center" fontSize="10" 
        textColor="#ff426478">You haven't won any team tournaments</TEXT>
    <GRID name="grid1" x="25" y="110"  numCols="2" numVisRows="10" numTotalRows="0"
    	    colWidth="60"
            rowHeight="19"
            class="GRID1"
            cellFontSize="10"
            cellAlign="left"
            textColor="#ff506450"
	    highlightTextColor="#d0f2e4b3"
	    toolTipTagName="toolTipText"
	    toolTip="Select a Player"
	    GridIsModal="true" 
            borderWidth="1"
            borderHeight="1"
            borderLineColor="#ff506450"
            borderFillColor="#00000000"
            borderHighlightLineColor="#ff95994B"
            borderHighlightFillColor="#00000000"
            borderClass="BORDERGRID1">
            
        
	 <COLUMNS height="20" fontSize="10"
	    textColor="#ff708C70"
	    highlightTextColor="#d0f2e4b3"
	    lineColor="#ff506450" highlightLineColor="#d0f2e4b3" 
	    fillColor="#00000000" highlightFillColor="#00000000"
            class="COLUMN1">
            <COLUMN colWidth="200">NAME</COLUMN>
            <COLUMN colWidth="385">START</COLUMN>
        </COLUMNS>

        <ROWS>

        </ROWS>
    </GRID>

    <TEXT name="text" x="160" y="174" fontSize="10" 
        textColor="#ff426478" align="center" class="TEXT3">
        There are currently no records.</TEXT>
    
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
    <QUICKLINK name="squareButton" button="SV_PAD_SQUARE" href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/home.jsp" />  
                 
    
    <TEXT name="text" x="210" y="420" align="left" fontSize="12" textColor="#ff95994B" class="TEXT1">· CHAT</TEXT>
    <TEXT name="text" x="310" y="420" align="left" fontSize="12" textColor="#ff95994B" class="TEXT1">¦ SELECT</TEXT>
    <TEXT name="text" x="430" y="420" align="left" fontSize="12" textColor="#ff95994B" class="TEXT1">¬ BACK</TEXT>
    <TEXT name="text" x="530" y="420" align="left" fontSize="12" textColor="#ff95994B" class="TEXT1">´ MAIN</TEXT>
</SVML>
