<?xml version="1.0" encoding="UTF-8"?> 
<SVML>
	<TEXT name="TEXT7" x="194" y="12" fontSize="18" textColor="#ffffff00" highlightColor="#ffffffff">Create Game Event</TEXT>

    <TEXT name="TEXT0" x="30" y="40" fontSize="12" textColor="#ffffff00" highlightColor="#ffffffff">Event Name</TEXT>
	<TEXT name="TEXT1" x="30" y="70" fontSize="12" textColor="#ffffff00" highlightColor="#ffffffff">Start Date</TEXT>
	<TEXT name="TEXT2" x="30" y="100" fontSize="12" textColor="#ffffff00" highlightColor="#ffffffff">End Date</TEXT>
	<TEXT name="TEXT3" x="30" y="130" fontSize="12" textColor="#ffffff00" highlightColor="#ffffffff">Min Players</TEXT>
	<TEXT name="TEXT4" x="30" y="160" fontSize="12" textColor="#ffffff00" highlightColor="#ffffffff">Max Players</TEXT>
	<TEXT name="TEXT5" x="30" y="190" fontSize="12" textColor="#ffffff00" highlightColor="#ffffffff">Entry Fee</TEXT>
	<TEXT name="TEXT6" x="30" y="220" fontSize="12" textColor="#ffffff00" highlightColor="#ffffffff">Num Rounds</TEXT>
	<TEXT name="TEXT8" x="30" y="250" fontSize="12" textColor="#ffffff00" highlightColor="#ffffffff">Min Groups</TEXT>
	<TEXT name="TEXT9" x="30" y="280" fontSize="12" textColor="#ffffff00" highlightColor="#ffffffff">Max Groups</TEXT>
	
    <FORM name="form1" action="GameEvents_Create_Submit.jsp" method="POST">               

		<INPUT type="text" name="eventName"  down="StartMonth" up="submit"     selectable="default" maxLength="20" textColor="#ffc0c0c0" fillColor="#ff000000" lineColor="#ffc0c0c0" x="140" y="40" width="144" height="20" fontSize="12" highlightFillColor="#ff202020" highlightLineColor="#ffffffff" highlightTextColor="#ffffffff">Event Name</INPUT>
		
        <SELECT name="minPlayers" down="MaxPlayers" x="140" y="130" width="50" height="24" textColor="#ffc0c0c0" highlightTextColor="#ffffffff" fillColor="#ff000000" highlightFillColor="#ff202020" lineColor="#ffc0c0c0" highlightLineColor="#ffffffff">
			<OPTION value="10" >10</OPTION>
			<OPTION value="20" >20</OPTION>
			<OPTION value="30" >30</OPTION>
			<OPTION value="40" >40</OPTION>
			<OPTION value="50" >50</OPTION>
			<OPTION value="60" >60</OPTION>
			<OPTION value="70" >70</OPTION>
			<OPTION value="80" >80</OPTION>
			<OPTION value="90" >90</OPTION>
		</SELECT>
		    
        <SELECT name="maxPlayers" down="EntryFee" x="140" y="160" width="50" height="24" textColor="#ffc0c0c0" highlightTextColor="#ffffffff" fillColor="#ff000000" highlightFillColor="#ff202020" lineColor="#ffc0c0c0" highlightLineColor="#ffffffff">
			<OPTION value="10" >10</OPTION>
			<OPTION value="20" >20</OPTION>
			<OPTION value="30" >30</OPTION>
			<OPTION value="40" >40</OPTION>
			<OPTION value="50" >50</OPTION>
			<OPTION value="60" >60</OPTION>
			<OPTION value="70" >70</OPTION>
			<OPTION value="80" >80</OPTION>
			<OPTION value="90" >90</OPTION>
		</SELECT>
			
        <SELECT name="entryFee" down="numRounds" x="140" y="190" width="50" height="24" textColor="#ffc0c0c0" highlightTextColor="#ffffffff" fillColor="#ff000000" highlightFillColor="#ff202020" lineColor="#ffc0c0c0" highlightLineColor="#ffffffff">
			<OPTION value="0" >Free</OPTION>
			<OPTION value="5" >5</OPTION>
			<OPTION value="10" >10</OPTION>
			<OPTION value="50" >50</OPTION>
		</SELECT>
		
        <SELECT name="numRounds" down="minGroups" x="140" y="220" width="50" height="24" textColor="#ffc0c0c0" highlightTextColor="#ffffffff" fillColor="#ff000000" highlightFillColor="#ff202020" lineColor="#ffc0c0c0" highlightLineColor="#ffffffff">
			<OPTION value="1" >1</OPTION>
			<OPTION value="2" >2</OPTION>
			<OPTION value="3" >3</OPTION>
			<OPTION value="4" >4</OPTION>
			<OPTION value="5" >5</OPTION>
			<OPTION value="6" >6</OPTION>
			<OPTION value="7" >7</OPTION>
			<OPTION value="8" >8</OPTION>
			<OPTION value="9" >9</OPTION>
		</SELECT>
				
        <SELECT name="minGroups" down="maxGroups" x="140" y="250" width="50" height="24" textColor="#ffc0c0c0" highlightTextColor="#ffffffff" fillColor="#ff000000" highlightFillColor="#ff202020" lineColor="#ffc0c0c0" highlightLineColor="#ffffffff">
			<OPTION value="1" >1</OPTION>
			<OPTION value="10" >10</OPTION>
			<OPTION value="20" >20</OPTION>
			<OPTION value="30" >30</OPTION>
			<OPTION value="40" >40</OPTION>
			<OPTION value="50" >50</OPTION>
			<OPTION value="60" >60</OPTION>
			<OPTION value="70" >70</OPTION>
			<OPTION value="80" >80</OPTION>
		</SELECT>
		
        <SELECT name="maxGroups" down="submit" x="140" y="280" width="50" height="24" textColor="#ffc0c0c0" highlightTextColor="#ffffffff" fillColor="#ff000000" highlightFillColor="#ff202020" lineColor="#ffc0c0c0" highlightLineColor="#ffffffff">
			<OPTION value="10" >10</OPTION>
			<OPTION value="20" >20</OPTION>
			<OPTION value="30" >30</OPTION>
			<OPTION value="40" >40</OPTION>
			<OPTION value="50" >50</OPTION>
			<OPTION value="60" >60</OPTION>
			<OPTION value="70" >70</OPTION>
			<OPTION value="80" >80</OPTION>
			<OPTION value="90" >90</OPTION>
		</SELECT>		
												    
            <SELECT name="startYear" down="endYear" left="startDay" x="235" y="70" width="50" height="24" textColor="#ffc0c0c0" highlightTextColor="#ffffffff" fillColor="#ff000000" highlightFillColor="#ff202020" lineColor="#ffc0c0c0" highlightLineColor="#ffffffff">
				<OPTION value="2012" selected="true">2012</OPTION>
				<OPTION value="2013" selected="false">2013</OPTION>
				</SELECT>
            <SELECT name="startMonth" down="endMonth" x="140" y="70" width="46" height="24" textColor="#ffc0c0c0" highlightTextColor="#ffffffff" fillColor="#ff000000" highlightFillColor="#ff202020" lineColor="#ffc0c0c0" highlightLineColor="#ffffffff">
				<OPTION value="1" selected="false">Jan</OPTION>
				<OPTION value="2" selected="true">Feb</OPTION>
				<OPTION value="3" selected="false">Mar</OPTION>
				<OPTION value="4" selected="false">Apr</OPTION>
				<OPTION value="5" selected="false">May</OPTION>
				<OPTION value="6" selected="false">Jun</OPTION>
				<OPTION value="7" selected="false">Jul</OPTION>
				<OPTION value="8" selected="false">Aug</OPTION>
				<OPTION value="9" selected="false">Sep</OPTION>
				<OPTION value="10" selected="false">Oct</OPTION>
				<OPTION value="11" selected="false">Nov</OPTION>
				<OPTION value="12" selected="false">Dec</OPTION>
				</SELECT>
            
            <SELECT name="startDay" down="endDay" left="startMonth" x="196" y="70" width="33" height="24" textColor="#ffc0c0c0" highlightTextColor="#ffffffff" fillColor="#ff000000" highlightFillColor="#ff202020" lineColor="#ffc0c0c0" highlightLineColor="#ffffffff">
 				<OPTION value="1" selected="false">1</OPTION>
				<OPTION value="2" selected="false">2</OPTION>
				<OPTION value="3" selected="false">3</OPTION>
				<OPTION value="4" selected="false">4</OPTION>
				<OPTION value="5" selected="false">5</OPTION>
				<OPTION value="6" selected="false">6</OPTION>
				<OPTION value="7" selected="false">7</OPTION>
				<OPTION value="8" selected="false">8</OPTION>
				<OPTION value="9" selected="false">9</OPTION>
				<OPTION value="10" selected="false">10</OPTION>
				<OPTION value="11" selected="false">11</OPTION>
				<OPTION value="12" selected="true">12</OPTION>
				<OPTION value="13" selected="false">13</OPTION>
				<OPTION value="14" selected="false">14</OPTION>
				<OPTION value="15" selected="false">15</OPTION>
				<OPTION value="16" selected="false">16</OPTION>
				<OPTION value="17" selected="false">17</OPTION>
				<OPTION value="18" selected="false">18</OPTION>
				<OPTION value="19" selected="false">19</OPTION>
				<OPTION value="20" selected="false">20</OPTION>
				<OPTION value="21" selected="false">21</OPTION>
				<OPTION value="22" selected="false">22</OPTION>
				<OPTION value="23" selected="false">23</OPTION>
				<OPTION value="24" selected="false">24</OPTION>
				<OPTION value="25" selected="false">25</OPTION>
				<OPTION value="26" selected="false">26</OPTION>
				<OPTION value="27" selected="false">27</OPTION>
				<OPTION value="28" selected="false">28</OPTION>
				<OPTION value="29" selected="false">29</OPTION>
				<OPTION value="30" selected="false">30</OPTION>
				<OPTION value="31" selected="false">31</OPTION>
				</SELECT>
            
            <SELECT name="startHour" down="endHour" x="307" y="70" width="38" height="24" textColor="#ffc0c0c0" highlightTextColor="#ffffffff" fillColor="#ff000000" highlightFillColor="#ff202020" lineColor="#ffc0c0c0" highlightLineColor="#ffffffff">
 				<OPTION value="1" selected="false">1</OPTION>
				<OPTION value="2" selected="false">2</OPTION>
				<OPTION value="3" selected="false">3</OPTION>
				<OPTION value="4" selected="false">4</OPTION>
				<OPTION value="5" selected="false">5</OPTION>
				<OPTION value="6" selected="false">6</OPTION>
				<OPTION value="7" selected="false">7</OPTION>
				<OPTION value="8" selected="false">8</OPTION>
				<OPTION value="9" selected="false">9</OPTION>
				<OPTION value="10" selected="false">10</OPTION>
				<OPTION value="11" selected="true">11</OPTION>
				<OPTION value="12" selected="false">12</OPTION>
				</SELECT>
            <SELECT name="startMin" x="355" y="70" width="38" height="24" textColor="#ffc0c0c0" highlightTextColor="#ffffffff" fillColor="#ff000000" highlightFillColor="#ff202020" lineColor="#ffc0c0c0" highlightLineColor="#ffffffff">
                    <OPTION value="0">00</OPTION>
                    <OPTION value="15">15</OPTION>
                    <OPTION value="30">30</OPTION>
                    <OPTION value="45">45</OPTION>
            </SELECT>
            <SELECT name="endMonth" up="startMonth" down="minPlayers" x="140" y="99" width="45" height="24" textColor="#ffc0c0c0" highlightTextColor="#ffffffff" fillColor="#ff000000" highlightFillColor="#ff202020" lineColor="#ffc0c0c0" highlightLineColor="#ffffffff">
				<OPTION value="1" selected="false">Jan</OPTION>
				<OPTION value="2" selected="true">Feb</OPTION>
				<OPTION value="3" selected="false">Mar</OPTION>
				<OPTION value="4" selected="false">Apr</OPTION>
				<OPTION value="5" selected="false">May</OPTION>
				<OPTION value="6" selected="false">Jun</OPTION>
				<OPTION value="7" selected="false">Jul</OPTION>
				<OPTION value="8" selected="false">Aug</OPTION>
				<OPTION value="9" selected="false">Sep</OPTION>
				<OPTION value="10" selected="false">Oct</OPTION>
				<OPTION value="11" selected="false">Nov</OPTION>
				<OPTION value="12" selected="false">Dec</OPTION>
				</SELECT>
            <SELECT name="endDay" up="startDay" down="minPlayers" x="197" y="99" width="31" height="24" textColor="#ffc0c0c0" highlightTextColor="#ffffffff" fillColor="#ff000000" highlightFillColor="#ff202020" lineColor="#ffc0c0c0" highlightLineColor="#ffffffff">
 				<OPTION value="1" selected="false">1</OPTION>
				<OPTION value="2" selected="false">2</OPTION>
				<OPTION value="3" selected="false">3</OPTION>
				<OPTION value="4" selected="false">4</OPTION>
				<OPTION value="5" selected="false">5</OPTION>
				<OPTION value="6" selected="false">6</OPTION>
				<OPTION value="7" selected="false">7</OPTION>
				<OPTION value="8" selected="false">8</OPTION>
				<OPTION value="9" selected="false">9</OPTION>
				<OPTION value="10" selected="false">10</OPTION>
				<OPTION value="11" selected="false">11</OPTION>
				<OPTION value="12" selected="true">12</OPTION>
				<OPTION value="13" selected="false">13</OPTION>
				<OPTION value="14" selected="false">14</OPTION>
				<OPTION value="15" selected="false">15</OPTION>
				<OPTION value="16" selected="false">16</OPTION>
				<OPTION value="17" selected="false">17</OPTION>
				<OPTION value="18" selected="false">18</OPTION>
				<OPTION value="19" selected="false">19</OPTION>
				<OPTION value="20" selected="false">20</OPTION>
				<OPTION value="21" selected="false">21</OPTION>
				<OPTION value="22" selected="false">22</OPTION>
				<OPTION value="23" selected="false">23</OPTION>
				<OPTION value="24" selected="false">24</OPTION>
				<OPTION value="25" selected="false">25</OPTION>
				<OPTION value="26" selected="false">26</OPTION>
				<OPTION value="27" selected="false">27</OPTION>
				<OPTION value="28" selected="false">28</OPTION>
				<OPTION value="29" selected="false">29</OPTION>
				<OPTION value="30" selected="false">30</OPTION>
				<OPTION value="31" selected="false">31</OPTION>
				</SELECT>
            <SELECT name="endYear" up="startYear" x="235" y="99" width="49" height="24" textColor="#ffc0c0c0" highlightTextColor="#ffffffff" fillColor="#ff000000" highlightFillColor="#ff202020" lineColor="#ffc0c0c0" highlightLineColor="#ffffffff">
				<OPTION value="2012" selected="true">2012</OPTION>
				<OPTION value="2013" selected="false">2013</OPTION>
				</SELECT>
            <SELECT name="endHour" up="startHour" x="307" y="99" width="37" height="24" textColor="#ffc0c0c0" highlightTextColor="#ffffffff" fillColor="#ff000000" highlightFillColor="#ff202020" lineColor="#ffc0c0c0" highlightLineColor="#ffffffff">
 				<OPTION value="1" selected="false">1</OPTION>
				<OPTION value="2" selected="false">2</OPTION>
				<OPTION value="3" selected="false">3</OPTION>
				<OPTION value="4" selected="false">4</OPTION>
				<OPTION value="5" selected="false">5</OPTION>
				<OPTION value="6" selected="false">6</OPTION>
				<OPTION value="7" selected="false">7</OPTION>
				<OPTION value="8" selected="false">8</OPTION>
				<OPTION value="9" selected="false">9</OPTION>
				<OPTION value="10" selected="false">10</OPTION>
				<OPTION value="11" selected="true">11</OPTION>
				<OPTION value="12" selected="false">12</OPTION>
				</SELECT>
            <SELECT name="endMin" up="startMin" x="356" y="100" width="38" height="24" textColor="#ffc0c0c0" highlightTextColor="#ffffffff" fillColor="#ff000000" highlightFillColor="#ff202020" lineColor="#ffc0c0c0" highlightLineColor="#ffffffff">
                    <OPTION value="0">00</OPTION>
                    <OPTION value="15">15</OPTION>
                    <OPTION value="30">30</OPTION>
                    <OPTION value="45">45</OPTION>
            </SELECT>
            
            <INPUT type="submit" name="submit" value="SUBMIT" x="300" y="420" width="100" height="20" highlightFillColor="#ffff0000"/>
      </FORM>
</SVML>
