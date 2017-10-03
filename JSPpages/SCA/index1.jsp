<?xml version="1.0" encoding="UTF-8"?> 
<SVML>
    
    <SET name="IP" IPAddress="98.140.116.190" />
    
    <DATA dataType="URI" name="homeURI" value="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/home.jsp"/>    
    <DATA dataType="URI" name="StaticHomeURI" value="static://staticHome"/>    

    <DATA dataType="URI" name="entryURI" value="https://socomca.socom3-prod.svo.ps2.online.scea.com:10061/SOCOMCA_SVML/account/Account_Login.jsp"/>
    <DATA dataType="DATA" name="loginEncryptedURI" value="https://socomca.socom3-prod.svo.ps2.online.scea.com:10061/SOCOMCA_SVML/account/Account_Encrypted_Login_Submit.jsp"/>

    <DATA dataType="DATA" name="createGameURI" value="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/game/Game_Create.jsp?gameMode=%d"/>
    <DATA dataType="DATA" name="finishGameURI" value="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/game/Game_Finish_Submit.jsp"/>
    <DATA dataType="DATA" name="createGamePlayerURI" value="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/game/Game_Create_Player_Submit.jsp?SVOGameID=%d&playerSide=%d"/>

    <DATA dataType="DATA" name="getLadderMatchDataURI" value="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/ladder/Ladder_GetMatchData.jsp?ladderMatchID=%d"/>    
    <DATA dataType="DATA" name="getForfeitLadderMatchURI" value="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/ladder/Ladder_Forfeit_Submit.jsp?ladderMatchID=%d&clanID=%d"/>
    
    <DATA dataType="DATA" name="teamTourneyMatchDataURI" value="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/teamtourney/TeamTourney_MatchData.jsp?teamTourID=%d" />    
    <DATA dataType="DATA" name="teamTourneyForfeitURI" value="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/teamtourney/TeamTourney_ForfeitTeam_Submit.jsp?teamTourTeamID=%d&teamTourBracketID=%d&teamTourID=%d" />
    
    <DATA dataType="DATA" name="downloadPatch" value="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/download/patchDownload.jsp" />
    
    <DATA dataType="DATA" name="rankInfoURI" value="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/stats/Stats_CareerRankInfo.jsp?playerList=" />

    <DATA dataType="DATA" name="playerStatsURI" value="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/stats/Stats_GetPlayerStats.jsp?PlayerID=%d" />

    <DATA dataType="DATA" name="playerProfileURI" value="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/profile/Profile_GetPlayerProfile.jsp?PlayerID=%d" />
    
    <DATA dataType="DATA" name="downloadVerificationURI" value="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/commerce/Commerce_VerifySubmit.jsp" />
    <DATA dataType="DATA" name="purchaseListURI" value="https://socomca.socom3-prod.svo.ps2.online.scea.com:10061/SOCOMCA_SVML/commerce/Commerce_PurchaseList.jsp?categoryID=default" />
    <DATA dataType="DATA" name="createVerifiedFileGameURI" value="https://socomca.socom3-prod.svo.ps2.online.scea.com:10061/SOCOMCA_SVML/commerce/Commerce_GameCreatorFileVerification.jsp" />
    <DATA dataType="DATA" name="joinVerifiedFileGameURI" value="https://socomca.socom3-prod.svo.ps2.online.scea.com:10061/SOCOMCA_SVML/commerce/Commerce_GameJoinerFileVerification.jsp" />
    <DATA dataType="DATA" name="spectateVerifiedFileGameURI" value="https://socomca.socom3-prod.svo.ps2.online.scea.com:10061/SOCOMCA_SVML/commerce/Commerce_GameSpectatorFileVerification.jsp" />
    
    <DATA dataType="DATA" name="awardInsertURI" value="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/awards/Awards_Insert_Submit.jsp?awardID=%d"/> 
    
    <DATA dataType="DATA" name="gameeventsEventInfoURI" value="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/gameevents/GameEvents_EventInfo.jsp?eventID=%d" /> 
    
    <BROWSER_INIT name="init" />
    
</SVML>
