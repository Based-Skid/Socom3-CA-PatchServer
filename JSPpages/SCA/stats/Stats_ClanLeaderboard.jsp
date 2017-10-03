<?xml version="1.0" encoding="UTF-8"?> 
<SVML>
    <TEXT name="title" x="620" y="40" align="right" fontSize="11" textColor="#ff426478">SOCOM: Combined Assault Online Community</TEXT>
<TEXT name="pageTitle" x="25" y="70" align="left" 
        fontSize="12" textColor="#ff95994B">CLAN LEADERBOARD</TEXT>
    
    <TEXT name="text" x="320" y="138" align="center" fontSize="10" 
        textColor="#ff426478">There are currently no stats for this leaderboard.</TEXT>
<TEXT name="toolTipText" x="25" y="95" align="left" 
        fontSize="10" textColor="#d0f2e4b3"> </TEXT>
            
<GRID name="grid1" x="25" y="115" numCols="5" numVisRows="9" 
    numTotalRows="0" numVisCols="5" numLockedCols="2"
    colWidth="75" rowHeight="19" cellFontSize="9" 
    scrollbarClass="myScrollbar"
    verticalScrollbarWidth="10"
    horizontalScrollbarHeight="10"
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
    borderHighlightFillColor="#00000000">
        
<COLUMNS height="20" fontSize="9"
    textColor="#ff708C70"
    highlightTextColor="#d0f2e4b3"
    lineColor="#ff506450" highlightLineColor="#d0f2e4b3" 
    fillColor="#00000000" highlightFillColor="#00000000"> 
    
    <COLUMN href="#" colWidth="170" align="left" toolTip="Player Name">Player</COLUMN>      
    <COLUMN colWidth="65" align="center">Position</COLUMN>  
    <COLUMN colWidth="117" align="center" href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/stats/Stats_ClanLeaderboard.jsp?sortCol=0&amp;statsStart=0&amp;statsEnd=2&amp;sortOrder=0&amp;gameMode=0" 
        toolTip="Score">Score</COLUMN>
    <COLUMN colWidth="117" align="center" href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/stats/Stats_ClanLeaderboard.jsp?sortCol=1&amp;statsStart=0&amp;statsEnd=2&amp;gameMode=0" 
        toolTip="# of Matches"># Matches</COLUMN>
    <COLUMN colWidth="117" align="center" href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/stats/Stats_ClanLeaderboard.jsp?sortCol=2&amp;statsStart=0&amp;statsEnd=2&amp;gameMode=0" 
        toolTip="Ladder Matches Won">Won</COLUMN>
    </COLUMNS>
<ROWS>
      </ROWS>  
    </GRID>
<BUTTON name="buttonNextStats" class="NextArrowR" x="490" y="333" width="100" height="16" 
             align="left" href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/stats/Stats_ClanLeaderboard.jsp?start=-1&amp;end=-1&amp;statsStart=3&amp;statsEnd=5&amp;sortCol=0&amp;sortOrder=1&amp;gameMode=0"
             textColor="#ff506450" toolTip="View More Stats" toolTipTagName="toolTipText"
             highlightTextColor="#ff95994B" fontSize="10">More Stats</BUTTON>
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
