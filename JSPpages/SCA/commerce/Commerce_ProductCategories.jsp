<?xml version="1.0" encoding="UTF-8" ?>
<SVML>

    <TEXT name="text" x="420" y="70" align="center" class="TEXT1">Sample Product Catalog</TEXT>
    
    <RECTANGLE name="rect" x="215" y="90" width="410" height="2" zValue="200000.0"
             lineColor="#ffffcc00" fillColor="#ffffcc00"/>
             
    <GRID name="grid1" x="220" y="110" numCols="2" numVisRows="10" numTotalRows="2" 
                colWidth="80" rowHeight="20" class="GRID1" cellAlign="left" cellFontSize="12">
             
            <COLUMNS  height="20" fontSize="12" class="COLUMN1"> 
                <COLUMN colWidth="250">PRODUCT CATEGORY</COLUMN>
                <COLUMN colWidth="150">PRODUCT COUNT</COLUMN>
            </COLUMNS>
            
            <ROWS>      
    
        <ROW>
                <CELL href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/commerce/Commerce_ProductList.jsp?categoryID=default">Content Packages</CELL>
                <CELL>n/a</CELL>
                </ROW>
        <ROW>
                <CELL href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/commerce/Commerce_ProductList.jsp?categoryID=default">Content Packages</CELL>
                <CELL>n/a</CELL>
                </ROW>
        </ROWS>
        </GRID>
    
    <!-- NEXT PREVIOUS PAGE Template -->   

    <BUTTON name="button1" x="340" y="350" width="100" height="20" fontSize="10" align="center" lineColor="#ffffffff" fillColor="#ff000000" selectable="true" href="http://socomca.socom3-prod.svo.ps2.online.scea.com:10060/SOCOMCA_SVML/commerce/Commerce_BspInformation.jsp">Bsp Info</BUTTON>
    <RECTANGLE name="rect" x="215" y="400" width="410" height="2" zValue="200000.0" lineColor="#ffffcc00" fillColor="#ffffcc00"/>
             
</SVML>
