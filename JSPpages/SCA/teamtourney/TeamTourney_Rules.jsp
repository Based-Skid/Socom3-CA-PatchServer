<?xml version="1.0" encoding="UTF-8"?>
<SVML>
    <PAGEID name="pageID_TeamTourney_Rules" />
    
    <TEXT name="title" x="620" y="40" align="right" fontSize="11" textColor="#ff426478">SOCOM: Combined Assault Online Community</TEXT>
<TEXT name="toolTipText" x="25" y="95" align="left" 
        fontSize="10" textColor="#d0f2e4b3"> </TEXT>
    

    <TEXT name="pageTitle" x="25" y="70" align="left" 
    	fontSize="12" textColor="#ff95994B">TOURNAMENT RULES</TEXT>

    <TEXTAREA class="TEXTAREA2" name="message" x="45" y="120" width="570" height="220"
        fontSize="10" lineSpacing="17.0" linesVisible="12" toolTipTagName="toolTipText" toolTip="Scroll to Read (left analog stick)"            
        readonly="true" selectable="default" blinkCursor="false" textColor="#ff506450" highlightTextColor="#d0f2e4b3"
        defaultTextEntry="1" defaultTextScroll="1" leftPadValue="5" topPadValue="10">Pairing:
Pairing describes the seeding type that the team tournament will use in order to create the bracket. RANK takes into account each players Game Points value and pairs the highest ranked player with the lowest ranked one and so on. BYES are distributed to the highest ranked players. RANDOM does not take anything into account when creating the bracket, assigning each player to play another player randomly. BYES are distributed randomly.

Check In:
In order to play each team tournament game, you must first Check-In. You have a ten minute window starting at the beginning of each round to perform a Check-In. The player who fails to Check-In will be eliminated from the team tournament and his opponent will automatically advance. To ensure the best chance of meeting with your opponent, wait in the Game Room from the start of the round until the end of the Check-In.

Playing:
Once your opponent arrives in the room and the current time is still within the Check-In window, a confirmation will automatically be launched giving you the chance to forfeit or to play your game. If you choose to forfeit, your opponent will automatically advance to the next round and you will be eliminated from the team tournament. If you choose to play, your opponent will also have the same options to choose from. If he agrees to play, your game will automatically be launched using the teams that you both selected when you signed up for the team tournament.

Reporting:
The results of each game are automatically reported to the team tournament system. Once the scores have been validated, you will advance to the next round if you won or you will be eliminated from the team tournament if you lost.

Round Intervals:
Regardless of when a game is started, whether in the beginning or end of Check-In, all games have the same Maximum Game Time to complete their game and report the scores. All games that report their scores after the Maximum Game Time will be discarded and a random winner will be chosen.
The Maximum Round Time is a point of reference from when a round is guaranteed to be processed. The next round can begin earlier when all the games in the current round are completed. Remember, you only have up until the Maximum Game Time from when your game starts to complete your game and report the results successfully. You do not have until the Maximum Round Time to complete the game.
The value of the Maximum Round Time is such that players who start their game right before the end of Check-In have the same Maximum Game Time to play their game as those players who started at the beginning of Check-In.
</TEXTAREA>

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
