<?xml version="1.0" encoding="UTF-8"?>
<SVML>
    <PAGEID name="pageID_TeamTourney_Signup" />

        <RECTANGLE name="rect" x="70" y="70" width="500" height="160" zValue="200000.0"
         class="RECT1"/>


        <TEXT class="TEXT1" name="text" x="320" y="40" align="center">JOIN TOURNAMENT</TEXT>

        <FORM name="tourSignupForm" action="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/teamtourney/TeamTourney_Signup_Submit.jsp" method="POST">


        <INPUT type="hidden" name="teamTourID" value="" maxlength="25" />
        <INPUT type="hidden" name="teamTourPassword" value="" maxlength="32" />
        <TEXT class="TEXT3" name="text" x="180" y="100" align="left">characters:</TEXT>
        <SELECT name="characterID"  x="300" y="100" class="SELECT1" height="20" width="75" align="center" >
            </SELECT>
        <INPUT type="hidden" name="tourIsPwdProtected" value=""/>
        <INPUT type="submit" name="submit1" value="JOIN" x="280" y="180" width="100" height="20" class="SUBMIT1"/>

        </FORM>


</SVML>
