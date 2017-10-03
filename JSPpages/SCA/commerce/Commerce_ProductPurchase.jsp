<?xml version="1.0" encoding="UTF-8" ?>
<SVML>
    
    <TEXT name="text" x="420" y="70" align="center" class="TEXT1">Purchase Invoice</TEXT>
    
    <RECTANGLE name="rect" x="215" y="90" width="410" height="2" zValue="200000.0"
        lineColor="#ffffcc00" fillColor="#ffffcc00"/>
             
    <TEXT name="text" x="220" y="110" align="left" fontSize="10" textColor="#ffffcc00">label:</TEXT>
    <TEXT name="text" x="220" y="130" align="left" fontSize="10" textColor="#ffffcc00">identifier:</TEXT>
    <TEXT name="text" x="220" y="150" align="left" fontSize="10" textColor="#ffffcc00">base cost:</TEXT>
    <TEXT name="text" x="220" y="170" align="left" fontSize="10" textColor="#ffffcc00">less discount:</TEXT>
    <TEXT name="text" x="220" y="190" align="left" fontSize="10" textColor="#ffffcc00">plus tax:</TEXT>
    <TEXT name="text" x="220" y="210" align="left" fontSize="10" textColor="#ffffcc00">TOTAL COST:</TEXT>
    
    <TEXT name="text" x="340" y="110" align="left" fontSize="10" 
    textColor="#ffffffff" highlightColor="#ffffff00"></TEXT>
    <TEXT name="text" x="340" y="130" align="left" fontSize="10" 
    textColor="#ffffffff" highlightColor="#ffffff00"></TEXT>
    <TEXT name="text" x="340" y="150" align="left" fontSize="10" 
    textColor="#ffffffff" highlightColor="#ffffff00"></TEXT>
    <TEXT name="text" x="340" y="170" align="left" fontSize="10" 
    textColor="#ffffffff" highlightColor="#ffffff00"></TEXT>
    <TEXT name="text" x="340" y="190" align="left" fontSize="10" 
    textColor="#ffffffff" highlightColor="#ffffff00"></TEXT>
    <TEXT name="text" x="340" y="210" align="left" fontSize="10" 
    textColor="#ffffffff" highlightColor="#ffffff00"></TEXT>
   
    <FORM name="form1" action="https://socomca.socom3-prod.svo.ps2.online.scea.com:10061/SOCOMCA_SVML/commerce/Commerce_PurchaseSubmit.jsp" method="POST">
<!--
    <INPUT type="radio" name="credit" value="onFile" x="220" y="260" width="10" height="10" checked="true" fontSize="10" 
        down="password" right="password">Use credit information on file.</INPUT> 
    <INPUT type="radio" name="credit" value="enterNew" x="220" y="280" width="10" height="10" fontSize="10" 
        down="password" right="password">Enter new credit information.</INPUT> 
-->
    <TEXT name="text" x="220" y="290" align="left" fontSize="10" textColor="#ffffffff">PASSWORD REQUIRED TO MAKE PURCHASE!</TEXT>           
    <INPUT type="password" name="password" value="" x="220" y="310" width="250" height="20" class="INPUT1" selectable="true" down="button1"/> 
    <INPUT type="hidden" name="categoryId" value=""/> 
    <INPUT type="hidden" name="productId" value=""/>
    <INPUT type="submit" name="submit1" value="Purchase" x="500" y="310" width="100" height="20" fontSize="10" class="SUBMIT"/> 
    </FORM>

    <TEXT name="text" x="220" y="360" align="left" fontSize="10" 
    textColor="#ffffffff" highlightColor="#ffffff00">Transactions will occur on a secured network!</TEXT>           
                    
    <TEXT name="help" x="390" y="418" align="center" fontSize="12"
        textColor="#ff00ffff">Press triangle to go back</TEXT>

    <RECTANGLE name="rect" x="215" y="400" width="410" height="2" zValue="200000.0"
        lineColor="#ffffcc00" fillColor="#ffffcc00"/>
             
</SVML>
