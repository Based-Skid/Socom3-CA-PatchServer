<?xml version="1.0" encoding="UTF-8" ?>
<SVML>
    
    <PAGEID name="registerInfoPage"/>

    <TEXT name="title" x="620" y="40" align="right" fontSize="11" textColor="#ff426478">SOCOM: Combined Assault Online Community</TEXT>
<TEXT name="pageTitle" x="25" y="70" align="left" 
        fontSize="12" textColor="#ff95994B" class="TEXT1">VERIFY ACCOUNT</TEXT>
    
    <TEXT name="toolTipText" x="25" y="95" align="left" 
        fontSize="10" textColor="#d0f2e4b3"> </TEXT>
             
<FORM name="form" action="https://socomca.socom3-prod.svo.ps2.online.scea.com:10061/SOCOMCA_SVML/commerce/Commerce_RegisterSubmit.jsp" method="POST">
    
        <TEXT name="textn" x="25" y="118" align="left" fontSize="10" 
        textColor="#ff506450">Secret Question/Answer</TEXT> 

       <INPUT type="text" submitAsEncrypted="true" name="SecretAnswer" textColor="#ff506450" highlightTextColor="#d0f2e4b3" 
              x="460" y="115" width="145" height="18" class="INPUT1" 
            fontSize="10" value="" up="SecretQuestion"
            readonly="false" selectable="true" maxLength="30" requiredForPost="true" toolTip="Enter your answer to the secret question." toolTipTagName="toolTipText"/>
	    
        <INPUT type="radio" submitAsEncrypted="true" name="CreditCardType" fontSize="10" value="10"
            x="25" y="152" width="16" height="16" class="CLASS1"
         textColor="#ff506450" highlightTextColor="#d0f2e4b3"
         toolTip="Select a card type" toolTipTagName="toolTipText">Visa</INPUT>
        <INPUT type="radio" submitAsEncrypted="true" name="CreditCardType" fontSize="10" value="20"
            x="25" y="172" width="16" height="16" class="CLASS1"
         textColor="#ff506450" highlightTextColor="#d0f2e4b3"
         toolTip="Select a card type" toolTipTagName="toolTipText">MasterCard</INPUT>
        <INPUT type="radio" submitAsEncrypted="true" name="CreditCardType" fontSize="10" value="30"
            x="25" y="192" width="16" height="16" class="CLASS1"
         textColor="#ff506450" highlightTextColor="#d0f2e4b3"
         toolTip="Select a card type" toolTipTagName="toolTipText">Discover</INPUT>
        <INPUT type="radio" submitAsEncrypted="true" name="CreditCardType" fontSize="10" value="40"
            x="25" y="212" width="16" height="16" class="CLASS1" down="FirstName"
         textColor="#ff506450" highlightTextColor="#d0f2e4b3"
         toolTip="Select a card type" toolTipTagName="toolTipText">American Express</INPUT>

        <TEXT name="textccn" x="200" y="155" align="left" 
        fontSize="10" textColor="#ff506450">Card Number</TEXT>
        <INPUT type="text" submitAsEncrypted="true" name="CCNum" textColor="#ff506450" highlightTextColor="#d0f2e4b3" 
              x="330" y="152" width="220" height="18" class="INPUT1" 
            fontSize="10" value="" readonly="false" down="expmonth" left="CreditCardType" right="CreditCardType"
            selectable="true" maxLength="16" requiredForPost="true" toolTip="Enter your credit card number. Verify that it is correct." toolTipTagName="toolTipText"/>

    <TEXT name="text" x="200" y="175" align="left" 
        fontSize="10" textColor="#ff506450">Expiration Date</TEXT>
	
	<TEXT name="text" x="385" y="175" align="left" 
        fontSize="10" textColor="#ff506450">MO</TEXT>
	
        <TEXT name="text" x="480" y="175" align="left" 
        fontSize="10" textColor="#ff506450">YR</TEXT>

        <TEXT name="text" x="200" y="195" align="left" 
        fontSize="10" textColor="#ff506450">Security Code</TEXT>
        <INPUT type="password" submitAsEncrypted="true" name="CCVN" value="" readonly="false" selectable="true" maxLength="4" 
        textColor="#ff506450" highlightTextColor="#d0f2e4b3" 
        x="330" y="192" width="52" height="18" class="INPUT1" fontSize="10" 
        toolTip="Enter the 3-digit code (4-digit for AMEX) found on your card." toolTipTagName="toolTipText" left="CreditCardType" right="CreditCardType"/>

        <TEXT name="textn" x="25" y="235" align="left" fontSize="10" 
        textColor="#ff506450">Name (first, last)</TEXT>
        <TEXT name="texta" x="25" y="255" align="left" fontSize="10" 
        textColor="#ff506450">Street Address</TEXT>
        <TEXT name="textc" x="25" y="275" align="left" fontSize="10" 
        textColor="#ff506450">City, State/Province</TEXT>
        <TEXT name="textd" x="25" y="295" align="left" fontSize="10" 
        textColor="#ff506450">Country, Zip Code</TEXT>
        <TEXT name="text"  x="25" y="315" align="left" fontSize="10" 
        textColor="#ff506450">Email Address</TEXT>
        
        
        <INPUT type="text" submitAsEncrypted="true" name="FirstName" textColor="#ff506450" highlightTextColor="#d0f2e4b3" 
              x="200" y="232" width="190" height="18" class="INPUT1" 
            fontSize="10" value="" right="LastName" left="LastName"
            readonly="false" selectable="true" maxLength="30" requiredForPost="true" toolTip="Enter your first (and middle) name as it appears on your card." toolTipTagName="toolTipText"/>
        <INPUT type="text" submitAsEncrypted="true" name="LastName" textColor="#ff506450" highlightTextColor="#d0f2e4b3" 
              x="400" y="232" width="205" height="18" class="INPUT1" 
            fontSize="10" value="" up="CCVN" right="FirstName" left="FirstName"
            readonly="false" selectable="true" maxLength="30" requiredForPost="true" toolTip="Enter your last name as it appears on your card." toolTipTagName="toolTipText"/>
        <INPUT type="text" submitAsEncrypted="true" name="Address1" textColor="#ff506450" highlightTextColor="#d0f2e4b3" 
              x="200" y="252" width="405" height="18" class="INPUT1" 
            fontSize="10" value="" down="City" up="FirstName"
            readonly="false" selectable="true" maxLength="70" requiredForPost="true" toolTip="Enter your credit card billing address." toolTipTagName="toolTipText"/>
        
        <INPUT type="text" submitAsEncrypted="true" name="City" textColor="#ff506450" highlightTextColor="#d0f2e4b3" 
              x="200" y="272" width="190" height="18" class="INPUT1" 
            fontSize="10" value="" down="Country" up="Address1" right="StateID" left="StateID"
            readonly="false" selectable="true" maxLength="30" requiredForPost="true" toolTip="Enter the city of your credit card billing address." toolTipTagName="toolTipText"/>
        
       <INPUT type="text" submitAsEncrypted="true" name="ZipCode" textColor="#ff506450" highlightTextColor="#d0f2e4b3" 
              x="400" y="292" width="205" height="18" class="INPUT1" 
            fontSize="10" value="" right="Country" left="Country"
            readonly="false" selectable="true" maxLength="6" requiredForPost="true" toolTip="Enter the postal code of your credit card billing address." toolTipTagName="toolTipText"/>
        
        <INPUT type="text" submitAsEncrypted="true" name="Email" textColor="#ff506450" highlightTextColor="#d0f2e4b3" 
              x="200" y="312" width="405" height="18" class="INPUT1" 
            fontSize="10" value="" up="Country"
            readonly="false" selectable="true" maxLength="80" requiredForPost="true" toolTip="Enter your valid email address in the form email@isp.com" toolTipTagName="toolTipText"/>
<INPUT type="submit" name="submitAll" value="Verify Account" x="25" y="333" width="150" height="20" 
    fontSize="10"  textColor="#ff506450" highlightTextColor="#d0f2e4b3" 
    class="SUBMIT" toolTip="Verify Account" toolTipTagName="toolTipText" up="CreditCardType"/> 
    

    <TEXT name="errorCode" visible="false" x="600" y="95" 
        align="right" fontSize="10"
        textColor="#ff426478"></TEXT>

    <DROPDOWN name="expmonth" x="330"  y="172" width="45" height="18"class="dropDown" align="left" 
            fontSize="10" textColor="#ff506450" highlightTextColor="#d0f2e4b3" 
            toolTipTagName="toolTipText" toolTip="Select the two-digit month." position="below" numVisibleItems="5" 
            highlightLineColor="#d0f2e4b3" highlightFillColor="#00000000" submitAsEncrypted="false" requiredForPost="true"> 
               <OPTION value=""> </OPTION>
               <OPTION value="01">01</OPTION> 
               <OPTION value="02">02</OPTION> 
               <OPTION value="03">03</OPTION> 
               <OPTION value="04">04</OPTION> 
               <OPTION value="05">05</OPTION> 
               <OPTION value="06">06</OPTION> 
               <OPTION value="07">07</OPTION> 
               <OPTION value="08">08</OPTION> 
               <OPTION value="09">09</OPTION> 
               <OPTION value="10">10</OPTION> 
               <OPTION value="11">11</OPTION> 
               <OPTION value="12">12</OPTION> 
       </DROPDOWN>
       
       <DROPDOWN name="expyear" x="420"  y="172" width="45" height="18"class="dropDown" align="left" 
            fontSize="10" textColor="#ff506450" highlightTextColor="#d0f2e4b3" 
            toolTipTagName="toolTipText" toolTip="Select the two-digit year." position="below" numVisibleItems="4" 
            highlightLineColor="#d0f2e4b3" highlightFillColor="#00000000" submitAsEncrypted="false" requiredForPost="true"> 
               <OPTION value=""> </OPTION>
               <OPTION value="06">06</OPTION> 
               <OPTION value="07">07</OPTION> 
               <OPTION value="08">08</OPTION> 
               <OPTION value="09">09</OPTION> 
               <OPTION value="10">10</OPTION> 
               <OPTION value="11">11</OPTION> 
               <OPTION value="12">12</OPTION> 
               <OPTION value="13">13</OPTION> 
               <OPTION value="14">14</OPTION> 
               <OPTION value="15">15</OPTION> 
               <OPTION value="16">16</OPTION>
               <OPTION value="17">17</OPTION>
               <OPTION value="18">18</OPTION>
               <OPTION value="19">19</OPTION>
               <OPTION value="20">20</OPTION>
       </DROPDOWN>
       
       <DROPDOWN name="StateID" x="400" y="272" width="205" height="18" class="dropDown" align="left"
            fontSize="10" textColor="#ff506450" highlightTextColor="#d0f2e4b3"
        toolTipTagName="toolTipText" toolTip="Choose your state or province from the drop down list." position="above" numVisibleItems="7"  up="Address1" right="City" left="City"           
        highlightLineColor="#d0f2e4b3" highlightFillColor="#00000000"
         submitAsEncrypted="true" requiredForPost="true">
               <OPTION value=""> </OPTION>
               <OPTION value="AA">Armed Forces America</OPTION>
               <OPTION value="AB">Alberta</OPTION>
               <OPTION value="AE">Armed Forces Europe</OPTION>
               <OPTION value="AK">Alaska</OPTION>
               <OPTION value="AL">Alabama</OPTION>
               <OPTION value="AP">Armed Forces Pacific</OPTION>
               <OPTION value="AR">Arkansas</OPTION>
               <OPTION value="AZ">Arizona</OPTION>
               <OPTION value="BC">British Columbia</OPTION>
               <OPTION value="CA">California</OPTION>
               <OPTION value="CO">Colorado</OPTION>
               <OPTION value="CT">Connecticut</OPTION>
               <OPTION value="DC">District of Columbia</OPTION>
               <OPTION value="DE">Delaware</OPTION>
               <OPTION value="FL">Florida</OPTION>
               <OPTION value="GA">Georgia</OPTION>
               <OPTION value="GU">Guam</OPTION>
               <OPTION value="HI">Hawaii</OPTION>
               <OPTION value="IA">Iowa</OPTION>
               <OPTION value="ID">Idaho</OPTION>
               <OPTION value="IL">Illinois</OPTION>
               <OPTION value="IN">Indiana</OPTION>
               <OPTION value="KS">Kansas</OPTION>
               <OPTION value="KY">Kentucky</OPTION>
               <OPTION value="LA">Louisiana</OPTION>
               <OPTION value="MA">Massachusetts</OPTION>
               <OPTION value="MB">Manitoba</OPTION>
               <OPTION value="MD">Maryland</OPTION>
               <OPTION value="ME">Maine</OPTION>
               <OPTION value="MI">Michigan</OPTION>
               <OPTION value="MN">Minnesota</OPTION>
               <OPTION value="MO">Missouri</OPTION>
               <OPTION value="MS">Mississippi</OPTION>
               <OPTION value="MT">Montana</OPTION>
               <OPTION value="NB">New Brunswick</OPTION>
               <OPTION value="NC">North Carolina</OPTION>
               <OPTION value="ND">North Dakota</OPTION>
               <OPTION value="NE">Nebraska</OPTION>
               <OPTION value="NF">Newfoundland</OPTION>
               <OPTION value="NH">New Hampshire</OPTION>
               <OPTION value="NJ">New Jersey</OPTION>
               <OPTION value="NM">New Mexico</OPTION>
               <OPTION value="NS">Nova Scotia</OPTION>
               <OPTION value="NT">Northwest Territory</OPTION>
               <OPTION value="NU">Nunavut Territory</OPTION>
               <OPTION value="NV">Nevada</OPTION>
               <OPTION value="NY">New York</OPTION>
               <OPTION value="OH">Ohio</OPTION>
               <OPTION value="OK">Oklahoma</OPTION>
               <OPTION value="ON">Ontario</OPTION>
               <OPTION value="OR">Oregon</OPTION>
               <OPTION value="PA">Pennsylvania</OPTION>
               <OPTION value="PE">Prince Edward Island</OPTION>
               <OPTION value="PR">Puerto Rico</OPTION>
               <OPTION value="QC">Quebec</OPTION>
               <OPTION value="RI">Rhode Island</OPTION>
               <OPTION value="SC">South Carolina</OPTION>
               <OPTION value="SD">South Dakota</OPTION>
               <OPTION value="SK">Saskatchewan</OPTION>
               <OPTION value="TN">Tennessee</OPTION>
               <OPTION value="TX">Texas</OPTION>
               <OPTION value="UT">Utah</OPTION>
               <OPTION value="VA">Virginia</OPTION>
               <OPTION value="VI">Virgin Islands</OPTION>
               <OPTION value="VT">Vermont</OPTION>
               <OPTION value="WA">Washington</OPTION>
               <OPTION value="WI">Wisconsin</OPTION>
               <OPTION value="WV">West Virginia</OPTION>
               <OPTION value="WY">Wyoming</OPTION>
               <OPTION value="YT">Yukon Territory</OPTION>
       </DROPDOWN>
       
    <DROPDOWN name="SecretQuestion" x="225"  y="115" width="225" height="18"class="dropDown"align="left"
            fontSize="10" textColor="#ff506450" highlightTextColor="#d0f2e4b3"
        toolTipTagName="toolTipText" toolTip="Choose a secret question from the drop down list." position="below" numVisibleItems="5" right="SecretAnswer" left="SecretAnswer"           
        highlightLineColor="#d0f2e4b3" highlightFillColor="#00000000"
         submitAsEncrypted="true" requiredForPost="true">
               <OPTION value=""> </OPTION>
               <OPTION value="10">Mother's maiden name.</OPTION>
               <OPTION value="20">Father's middle name.</OPTION>
               <OPTION value="30">Your birthplace.</OPTION>
               <OPTION value="40">Favorite sports team.</OPTION>
               <OPTION value="50">Favorite teacher's name.</OPTION>
               <OPTION value="60">High School name.</OPTION>
               <OPTION value="70">Favorite pet's name.</OPTION>
               <OPTION value="80">First child's middle name.</OPTION>
               <OPTION value="90">Spouse's middle name.</OPTION>
       </DROPDOWN>

       <DROPDOWN name="Country" x="200" y="292" width="190" height="18"class="dropDown"align="left"
            fontSize="10" textColor="#ff506450" highlightTextColor="#d0f2e4b3"
        toolTipTagName="toolTipText" toolTip="Choose your country from the drop down list." position="above" numVisibleItems="2" right="ZipCode" left="ZipCode"           
        highlightLineColor="#d0f2e4b3" highlightFillColor="#00000000"
         submitAsEncrypted="true" requiredForPost="true">
               <OPTION value=""> </OPTION>
               <OPTION value="USA">USA</OPTION>
               <OPTION value="Canada">Canada</OPTION>               
       </DROPDOWN>

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
<!-- FORM_DATA_PLUGIN stuff must be last elements on page -->
    <TEXT name="validationErrorText" visible="false"x="600" y="80" 
        align="right" fontSize="10"
        textColor="#ff426478">Required field left blank</TEXT>

    <FORM_DATA_PLUGIN name="formDataPlugin" errorTextTagName="validationErrorText"/>

</SVML>
