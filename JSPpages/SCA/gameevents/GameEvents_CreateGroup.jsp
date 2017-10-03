<?xml version="1.0" encoding="UTF-8"?> 
<SVML>
	<TEXT name="TEXT0" x="246" y="30" fontSize="18" textColor="#ffffff00" highlightColor="#ffffffff">Create Group</TEXT>
	<LINE name="Line0" lineColor="#ff00ffff" x="190" y="65" endX="449" endY="65" thickness="4" />
	<TEXT name="TEXT0" x="30" y="60" fontSize="12" textColor="#ffffff00" highlightColor="#ffffffff">Group Name</TEXT>

	<FORM name="form1" action="GameEvents_Create_Group_Submit.jsp" method="POST">
		
		<INPUT type="text" selectable="default" 
				name="groupName" maxLength="20" textColor="#ffc0c0c0" 
				down="submit"
				fillColor="#ff000000" lineColor="#ffc0c0c0" 
				x="140" y="90" width="144" height="20" fontSize="12" 
				highlightFillColor="#ff202020" highlightLineColor="#ffffffff" highlightTextColor="#ffffffff">Group Name</INPUT>
								
		<INPUT type="hidden" name="eventID" value="" />
		
        <INPUT type="submit" name="submit" value="SUBMIT" x="300" y="420" width="100" height="20" highlightFillColor="#ffff0000"/>
   	
 	</FORM>
</SVML>
