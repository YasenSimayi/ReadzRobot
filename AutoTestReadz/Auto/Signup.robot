*** Settings ***
Resource  ../Resources/Signup.robot


*** Test Cases ***

Open New Readz Account
  New user signup
 #billing information
  New user signup with facebook
 #New user signup with google