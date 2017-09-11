*** Settings ***
Library  ExtendedSelenium2Library
Resource  ../Resources/Common.robot

*** Test Cases ***

Submit an form
  Submit an existing form


*** Keywords ***

Submit an existing form
  open browser  ${FormtestURL}  ${BROWSER}
  maximize browser window
  input text  xpath=//*[@id="id14940311055643"]  testingformsubmit
  input text  xpath=//*[@id="id14940311055644"]  testingformsubmit@test.com
  input text  xpath=//*[@id="id14940311055645"]  testingformsubmit testingformsubmit testingformsubmit
  click element  xpath=//*[@id="id14940311055646"]

  close browser