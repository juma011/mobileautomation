*** Settings ***
Library   SeleniumLibrary
Suite Setup
Suite Teardown
Resource  ../Resource/commonutil.robot
Resource  ../Test/Requirement.txt


*** Test Cases ***
Observe user is able to test sanity flow
   [Tags] sanity regression
   # Given Launch browser for Flipkart
   # When User lands on homepage
   # Then User clicks on Searchbox and search for Apple Ipad
   # And User clicks on Search icon

Observe user is able to test regression flow
   [Tags] regression
   Given User Launch browser for Flipkart 
   # When User lands on homepage
   # Then User clicks on Searchbox and search for Apple Ipad
   # And User clicks on Search icon




*** Varibles ***
${url} = https://www.flipkart.com/
${brows} = gc
${search} = id=searchbox
${search_butn} = id=searchButtonInline
${sort_btn} = id=sortButton

#TestData
${electronic_name} = Ipad

