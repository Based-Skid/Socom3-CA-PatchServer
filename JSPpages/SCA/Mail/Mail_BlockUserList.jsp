<?xml version="1.0" encoding="UTF-8"?> 
<SVML>

    <TEXT name="title" x="620" y="40" align="right" fontSize="11" textColor="#ff426478">SOCOM: Combined Assault Online Community</TEXT>
<TEXT name="pageTitle" x="25" y="70" align="left" 
        fontSize="12" textColor="#ff95994B" class="TEXT1">BLOCKED USERS</TEXT>
    <TEXT name="toolTipText" x="25" y="95" align="left" 
        fontSize="10" textColor="#d0f2e4b3"> </TEXT>
     
    <!-- status text regarding list size -->
    <TEXT class="TEXT2" name="text" x="600" y="20" align="right" 
               fontSize="10" textColor="#ff426478" >No players currently blocked</TEXT>
     <!-- status text regarding form posting -->
    <!-- list -->
    <GRID class="GRID1" name="grid1" x="25" y="115" numCols="2" numVisRows="10" 
        numTotalRows="0" 
        colWidth="80" rowHeight="19" cellFontSize="10" cellAlign="left" 
        textColor="#ff506450" highlightTextColor="#d0f2e4b3"
        toolTip="Select a Player" toolTipTagName="toolTipText"
    GridIsModal="true"
    borderWidth="1"
    borderHeight="1"
    borderLineColor="#ff506450"
    borderFillColor="#00000000"
    borderHighlightLineColor="#ff95994B"
    borderHighlightFillColor="#00000000">

        <COLUMNS height="20" fontSize="10" class="COLUMN1" 
            textColor="#ff708C70" highlightTextColor="#d0f2e4b3"> 
            <COLUMN colNum="0" colWidth="390" align="left">Player Name</COLUMN>
            <COLUMN colNum="1" colWidth="200" align="center">Remove</COLUMN>
        </COLUMNS>
        
        <ROWS>
            </ROWS>
    </GRID>
    
    <FORM name="form1" action="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/mail/Mail_BlockUser_Submit.jsp" method="POST">
        <TEXT class="TEXT3" name="text" x="25" y="336" align="left" 
        fontSize="10" textColor="#ff506450">Enter Player Name:</TEXT>

        <INPUT class="INPUT1" type="text" 
            name="blockUserName" 
            maxLength="15"
            x="205" y="333" width="210" height="20" 
        textColor="#ff506450" highlightTextColor="#d0f2e4b3"
            fontSize="10" value=""
            toolTip="Enter a Player Name" toolTipTagName="toolTipText"/>
        
        <INPUT class="SUBMIT1" type="submit" name="submit" value="Submit" 
            x="425" y="333" width="90" height="20"
            fontSize="10" textColor="#ff506450" 
            highlightTextColor="#d0f2e4b3" 
            toolTip="Block this Player" toolTipTagName="toolTipText"/>
    </FORM>

    <BUTTON class="BUTTON1" name="mailBox" x="525" y="333" width="90" height="20" 
        align="center" selectable="true"
        textColor="#ff506450" 
        highlightTextColor="#d0f2e4b3" fontSize="10" 
        href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/mail/Mail_Box.jsp"
        left="submit" toolTip="Return to Mailbox" toolTipTagName="toolTipText">Mailbox</BUTTON>
    
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
