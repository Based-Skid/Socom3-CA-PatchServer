<?xml version="1.0" encoding="UTF-8"?>
<SVML>
    <PAGEID name="pageID_TeamTourney_MyTeamTourneysMenu" />
    
    <TEXT name="title" x="620" y="40" align="right" fontSize="11" textColor="#ff426478">SOCOM: Combined Assault Online Community</TEXT>
<TEXT name="pageTitle" x="25" y="70" align="left" 
    fontSize="12" textColor="#ff95994B">MY TOURNAMENTS</TEXT>

    
    <TEXT name="toolTipText" x="25" y="95" align="left" 
        fontSize="10" textColor="#d0f2e4b3"> </TEXT>

    <BUTTON name="signed" x="25" y="140" width="280" height="20" fontSize="10"
        textColor="#ff506450" 
        highlightTextColor="#d0f2e4b3"
	toolTip="Tournaments that you have signed up for." toolTipTagName="toolTipText"
        align="left"
        class="BUTTON1"
        up="organizer"
        href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/teamtourney/TeamTourney_SignedUpList.jsp"
        selectable="default">I'm Signed Up for</BUTTON>

    <BUTTON name="requested" x="25" y="165" width="280" height="20" fontSize="10"
        textColor="#ff506450" 
        highlightTextColor="#d0f2e4b3"
	toolTip="Tournaments that you have requested to join." toolTipTagName="toolTipText"
        align="left"
        class="BUTTON1"
        href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/teamtourney/TeamTourney_RequestedToJoinList.jsp"
        >I've Requested to Join</BUTTON>

    <BUTTON name="invited" x="25" y="190" width="280" height="20" fontSize="10"
        textColor="#ff506450" 
        highlightTextColor="#d0f2e4b3"
	toolTip="Tournaments that you are invited to." toolTipTagName="toolTipText"
        align="left"
        class="BUTTON1"
        href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/teamtourney/TeamTourney_InvitedToList.jsp"
        >I'm Invited to</BUTTON>

    <BUTTON name="captain" x="25" y="215" width="280" height="20" fontSize="10"
        textColor="#ff506450" 
        highlightTextColor="#d0f2e4b3"
	toolTip="Tournaments that you are the Captain of." toolTipTagName="toolTipText"
        align="left"
        class="BUTTON1"
        href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/teamtourney/TeamTourney_CaptainOfList.jsp"
        >I'm a Captain of</BUTTON>

    <BUTTON name="organizer" x="25" y="240" width="280" height="20" fontSize="10"
        textColor="#ff506450" 
        highlightTextColor="#d0f2e4b3"
	toolTip="Tournaments that you are the Organizer of." toolTipTagName="toolTipText"
        align="left"
        class="BUTTON1"
        down="signed"
        href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/teamtourney/TeamTourney_OrganizerOfList.jsp"
        >I'm an Organizer of</BUTTON>
	
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
