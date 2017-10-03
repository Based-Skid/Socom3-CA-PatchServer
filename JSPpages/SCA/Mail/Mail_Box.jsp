<?xml version="1.0" encoding="UTF-8"?> 
<SVML>

    
    <TEXT name="title" x="620" y="40" align="right" fontSize="11" textColor="#ff426478">SOCOM: Combined Assault Online Community</TEXT>
<TEXT name="pageTitle" x="25" y="70" align="left" 
        fontSize="12" textColor="#ff95994B" class="TEXT1">MAILBOX</TEXT>
    <TEXT name="toolTipText" x="25" y="95" align="left" 
        fontSize="10" textColor="#d0f2e4b3"> </TEXT>
   
    <!-- status text regarding list size -->
    <!-- status text regarding form posting -->
    <GRID class="GRID1" name="grid1" x="25" y="115" numCols="8" numVisRows="10" 
        numTotalRows="3" 
        colWidth="80" rowHeight="19" cellFontSize="10" cellAlign="left" 
        textColor="#ff506450"
        highlightTextColor="#d0f2e4b3"
        toolTipTagName="toolTipText"
        toolTip="Select a Mail Message"
    GridIsModal="true"
    borderWidth="1"
    borderHeight="1"
    borderLineColor="#ff506450"
    borderFillColor="#00000000"
    borderHighlightLineColor="#ff95994B"
    borderHighlightFillColor="#00000000"
    down="sendMail" up="sendMail" left="sendMail" right="sendMail">
            
        <COLUMNS height="20" fontSize="10" 
            class="COLUMN1"
            textColor="#ff708C70" 
            highlightTextColor="#d0f2e4b3" >
            
            <COLUMN colWidth="130" align="left">From</COLUMN>
            <COLUMN colWidth="20" align="center"> </COLUMN>
            <COLUMN colWidth="12" align="center"> </COLUMN>
            <COLUMN colWidth="195" align="center">Subject</COLUMN>        
            <COLUMN colWidth="170" align="center">Date</COLUMN>
            <COLUMN colWidth="20" align="center">Del</COLUMN>
            <COLUMN colWidth="20" align="center">Re</COLUMN>
            <COLUMN colWidth="20" align="center">Fw</COLUMN>
        </COLUMNS>
        
        <ROWS>
            <ROW>
                    <CELL>socom.x10.mx</CELL>
                    <CELL align="center"></CELL>
                    <CELL align="center"></CELL>
                
                    <CELL toolTip="Select Message" href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/mail/Mail_Read.jsp?mailID=14040635">******** Fan</CELL> 
                    <CELL>1/29/12 2:04 PM</CELL> 
                    <CELL class="mailDelete" toolTip="Delete Message" href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/mail/Mail_Delete_Submit.jsp?mailID=14040635" linkOption="SERVER_REDIRECT"> </CELL> 
                    <CELL class="mailReply" toolTip="Reply to Message" href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/mail/Mail_SendReply.jsp?mailID=14040635" linkOption="SERVER_REDIRECT"> </CELL> 
                    <CELL class="mailForward" toolTip="Forward Message" href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/mail/Mail_SendForward.jsp?mailID=14040635" linkOption="SERVER_REDIRECT"> </CELL>
                </ROW>
            <ROW>
                    <CELL>ramos3636</CELL>
                    <CELL align="center">R</CELL>
                    <CELL align="center"></CELL>
                
                    <CELL toolTip="Select Message" href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/mail/Mail_Read.jsp?mailID=14037676">hi</CELL> 
                    <CELL>1/16/12 3:05 PM</CELL> 
                    <CELL class="mailDelete" toolTip="Delete Message" href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/mail/Mail_Delete_Submit.jsp?mailID=14037676" linkOption="SERVER_REDIRECT"> </CELL> 
                    <CELL class="mailReply" toolTip="Reply to Message" href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/mail/Mail_SendReply.jsp?mailID=14037676" linkOption="SERVER_REDIRECT"> </CELL> 
                    <CELL class="mailForward" toolTip="Forward Message" href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/mail/Mail_SendForward.jsp?mailID=14037676" linkOption="SERVER_REDIRECT"> </CELL>
                </ROW>
            <ROW>
                    <CELL>MajorMach</CELL>
                    <CELL align="center"></CELL>
                    <CELL align="center"></CELL>
                
                    <CELL toolTip="Select Message" href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/mail/Mail_Read.jsp?mailID=14029658">HELLO</CELL> 
                    <CELL>12/30/11 11:04 AM</CELL> 
                    <CELL class="mailDelete" toolTip="Delete Message" href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/mail/Mail_Delete_Submit.jsp?mailID=14029658" linkOption="SERVER_REDIRECT"> </CELL> 
                    <CELL class="mailReply" toolTip="Reply to Message" href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/mail/Mail_SendReply.jsp?mailID=14029658" linkOption="SERVER_REDIRECT"> </CELL> 
                    <CELL class="mailForward" toolTip="Forward Message" href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/mail/Mail_SendForward.jsp?mailID=14029658" linkOption="SERVER_REDIRECT"> </CELL>
                </ROW>
            </ROWS>
    </GRID>
    
    <BUTTON class="BUTTON2" name="sendMail" x="25" y="333" width="180" height="20"
        textColor="#ff506450" 
        highlightTextColor="#d0f2e4b3" fontSize="10" 
        align="center" selectable="true" 
        href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/mail/Mail_Send.jsp"
        toolTip="Create a Mail Message" toolTipTagName="toolTipText" 
	down="grid1" up="grid1">Create Mail</BUTTON>
        
    <BUTTON class="BUTTON2" name="sendClanMail" x="210" y="333" width="180" height="20"
        textColor="#ff506450" 
        highlightTextColor="#d0f2e4b3" fontSize="10" 
        align="center" selectable="true" 
        href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/mail/Mail_Clan_Send.jsp"
        toolTip="Send Clan Mail" toolTipTagName="toolTipText" 
	down="blockedUsers" up="blockedUsers">Mail Clan</BUTTON>
        
    <BUTTON class="BUTTON2" name="blockedUsers" x="395" y="333" width="180" height="20"
        textColor="#ff506450" 
        highlightTextColor="#d0f2e4b3" fontSize="10" 
        align="center" selectable="true" 
        href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/mail/Mail_BlockUserList.jsp"
        toolTip="View Blocked Users" toolTipTagName="toolTipText" 
	down="sendMail" up="sendMail">Blocked Users</BUTTON>
    
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
<QUICKLINK name="trianglebutton" button="SV_PAD_BACK" href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/home.jsp" />    
</SVML>
