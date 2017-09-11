*** Settings ***

Library    ExtendedSelenium2Library

*** Keywords ***

Open Database page
  click element  xpath=//*[@id="product-ctnr"]/div[2]/div[1]/div[2]/span[4]
  wait until element is visible  xpath=//*[@id="data-left"]

Switch Account


Switch URL


Switch Group


Switch Form

