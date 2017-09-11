*** Settings ***

Library  ExtendedSelenium2Library
Library  String
Resource  ../Resources/Common.robot


*** Keywords ***


New user signup

  open browser   ${Signup URL}  ${BROWSER}
  maximize browser window
  wait until element is visible  id=signup-dialog-form-table
  clear element text  xpath=//*[@id="id_email"]
  ${+Email} =  Generate Random String  4  [NUMBERS]
  input text   xpath=//*[@id="id_email"]   yasen+${+Email}@gamil.com

  clear element text  xpath=//*[@id="id_first_name"]
  input text   xpath=//*[@id="id_first_name"]  ${First Name}


  click button  xpath=//*[@id="signup-dialog-form-table"]/tfoot/tr[2]/th/button
  wait until element is visible  css=#brief-wrapper > h1
  close browser


#Billing Information
 #wait until element is visible  id=id_number
 #input text  xpath=//*[@id="id_number"]   4111111111111111
 #${CVV} =  Generate Random String  3  [NUMBERS]
 #input text  xpath=//*[@id="id_cvv"]    ${CVV}
 #input text  xpath=//*[@id="id_expiration_1"]  2020
 #click button  xpath=//*[@id="billing-dialog-form-table"]/tfoot/tr[2]/th/button
 #sleep  2
 #page should contain element  xpath=//*[@id="brief-wrapper"]/h1
 #close browser

New user signup with facebook
  open browser   ${Signup URL}  ${BROWSER}
  maximize browser window
  wait until element is visible  id=signup-dialog-form-table
  click button  xpath=//*[@id="social-account-buttons"]/a[1]/button
  wait until element is visible  xpath=//*[@id="content"]/div/div/div[1]/span
  input text  xpath=//*[@id="email"]   yasensqa@gmail.com
  input text  xpath=//*[@id="pass"]    465323is
  click button    xpath=//*[@id="loginbutton"]
  wait until page contains element  css=#brief-wrapper > h1
  close browser


New user signup with google

#  open browser   ${Signup URL}  ${BROWSER}
#  maximize browser window
#  wait until element is visible  id=signup-dialog-form-table
#  click button  xpath=//*[@id="social-account-buttons"]/a[2]/button
#  wait until element is visible  xpath=//*[@id="social-account-buttons"]/a[1]/button
#  input username  xpath=//*[@id="email"]  yasensqa@gmail.com
#  input password  xpath=//*[@id="pass"]  465323is
#  click button    xpath=//*[@id="loginbutton"]
#  wait until element is visible  xpath=css=#brief-wrapper > h1