<?xml version="1.0" encoding="UTF-8"?> 
<SVML> 
    
    <TEXT name="title" x="620" y="40" align="right" fontSize="11" textColor="#ff426478">SOCOM: Combined Assault Online Community</TEXT>
<TEXT name="pageTitle" x="25" y="70" align="left" 
        fontSize="12" textColor="#ff95994B" class="TEXT1">SEND FEEDBACK</TEXT>
    <TEXT name="toolTipText" x="25" y="95" align="left" 
        fontSize="10" textColor="#d0f2e4b3"> </TEXT>
    
    <FORM name="form1" method="POST"
        action="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/mail/Mail_Feedback_Submit.jsp" >

        <TEXT class="TEXT3" name="text" x="90" y="125" textColor="#ff506450" fontSize="10" align="right">To:</TEXT>
            
        <INPUT class="INPUT1" type="text" 
            name="recipientName" 
            maxLength="15" 
            x="100" y="120" width="250" height="22" fontSize="10" 
            value="SOCOM 3 Moderator" 
            textColor="#ff708C70" highlightTextColor="#d0f2e4b3"
            up="mailBox" selectable="false"/>
  
        <TEXT class="TEXT3" name="text" x="90" y="155" textColor="#ff506450" fontSize="10" align="right">Subject:</TEXT>
            
        <INPUT class="INPUT1" type="text" 
            name="subject"
            maxLength="50"
            x="100" y="150" width="515" height="22" fontSize="10" 
            value="" 
            textColor="#ff506450" highlightTextColor="#d0f2e4b3"
            selectable="true" toolTip="Enter a Subject" toolTipTagName="toolTipText"/>

        <TEXTAREA class="TEXTAREA2" 
            name="message"
            x="45" y="180" width="570" height="145"
            fontSize="10" lineSpacing="17.0" linesVisible="8" 
            maxLength="1000" leftPadValue="5" topPadValue="10"
            readonly="false" blinkCursor="true" defaultTextEntry="1" defaultTextScroll="1"
            textColor="#ff506450" highlightTextColor="#d0f2e4b3"
            toolTip="Enter a Message" toolTipTagName="toolTipText"></TEXTAREA>

        <INPUT class="SUBMIT1" type="submit" name="submit" value="Send Mail" 
            x="25" y="333" width="180" height="20" fontSize="10" align="center"
            textColor="#ff506450" 
            highlightTextColor="#d0f2e4b3" 
            toolTip="Send this Message" toolTipTagName="toolTipText"
            up="message" down="recipientName"/>
        
    </FORM>
    
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
