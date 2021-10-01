*** Keywords***
User Launch browser for Flipkart 
    Open Browser  https://www.flipkart.com/ 
    Maximize Browser Window 

User click on Searchbox and search for Ipad
   Input Text  id=searchbox  Ipad

User clicks on Search Icon 
   Click Element  id=searchButtonInline

Observe Sort by button is enabled
   Wait Until Page Contains Element  id=sortButton  timeout=40s
   Capture Page Screenshot tc01.png
