*** Settings ***

Library  ExtendedSelenium2Library

*** Keywords ***
Open preferences
  click element  xpath=//*[@id="product-ctnr"]/div[2]/div[1]/div[2]/span[2]/span[1]
  wait until page contains element  xpath=//*[@id="preferences-header"]

URL Settings
  click element  xpath=//*[@id="preferences-inner"]/div[2]/a[1]
  wait until page contains element  xpath=//*[@id="id14302882187450"]
  close browser