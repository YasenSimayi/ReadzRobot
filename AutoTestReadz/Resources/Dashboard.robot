*** Settings ***

Library  ExtendedSelenium2Library

*** Keywords ***

Account Sorting

  click element  xpath=//*[@id="publisher-select"]/dt/span
  scroll element into view  xpath=//*[@id="publisher-select"]/dd/ul/li[30]/a
  click element  xpath=//*[@id="publisher-select"]/dd/ul/li[30]/a
  sleep  2
  click element  xpath=//*[@id="publisher-select"]/dt/span
  scroll element into view  xpath=//*[@id="publisher-select"]/dd/ul/li[1]/a
  click element  xpath=//*[@id="publisher-select"]/dd/ul/li[1]/a

Add project
    click element  xpath=//*[@id="product-ctnr"]/div[2]/div[1]/div[2]/span[1]/span[2]
    SLEEP  3
    page should contain  Give me a blank canvas

Back to Dashboard
    click element  xpath=//*[@id="header"]/div[11]/span[1]

Add New URL
    click element  xpath=//*[@id="product-ctnr"]/div[2]/div[1]/div[2]/span[1]/span[2]
    click button  id=cancel-btn


Preferences link
    click element  xpath=//*[@id="product-ctnr"]/div[2]/div[1]/div[2]/span[2]/span[2]
    SLEEP  3
    page should contain  Preferences
Analytics link
    click element  xpath=//*[@id="product-ctnr"]/div[2]/div[1]/div[2]/span[3]/span[2]
    SLEEP  3
    page should contain  Analytics
Database link
    click element  xpath=//*[@id="product-ctnr"]/div[2]/div[1]/div[2]/span[4]/span[2]
    SLEEP  3
    page should contain  Database

Project menu punlish/Unpublish
    click element  xpath=//*[@id="product-ctnr"]/div[2]/div[2]/div[1]/div[1]/div/div[6]
    click element  xpath=//*[@id="product-ctnr"]/div[2]/div[2]/div[1]/div[1]/div/div[7]/div/ul/li[1]
    click element  xpath=//*[@id="button-bar"]/button[2]
    wait until element is visible  xpath=//*[@id="product-ctnr"]/div[2]/div[2]/div[13]/div[1]/div/div[1]
