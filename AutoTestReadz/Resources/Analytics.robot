*** Settings ***
Library  ExtendedSelenium2Library


*** Keywords ***


Open Analytics
  click element  xpath=//*[@id="product-ctnr"]/div[2]/div[1]/div[2]/span[3]/span[2]
  wait until element is visible  xpath=//*[@id="col-sessions"]/span[1]

Max
  click element  xpath=//*[@id="period-select"]/div[4]
  sleep  3
  #wait until element is visible  tag=<span> in total</span>

One Month
  click element  xpath=//*[@id="period-select"]/div[2]
  sleep  3
  ##wait until element is visible  tag=<span> in the last year</span>

7 Days
  click element  xpath=//*[@id="period-select"]/div[1]
    sleep  3

  #wait until element is visible  xpath=//*[@id="analytics-wrapper"]/div[3]/div/div[3]/span
One Year
  click element  xpath=//*[@id="period-select"]/div[3]
  sleep  3

Switch to Conversions
  click element  css=#conversions
    sleep  3

  #wait until element is visible  xpath=//*[@id="manage-link"]

Switch URL
  click element  xpath=//*[@id="selectUrl"]/dt/span
  scroll element into view  xpath=//*[@id="selectUrl"]/dd/ul/li[2]/a
  click element  xpath=//*[@id="selectUrl"]/dd/ul/li[2]/a

Switch Project
  click element  xpath=//*[@id="selectProject"]/dt/span
  click element  xpath=//*[@id="selectProject"]/dd/ul/li[2]/a

Change Conersion Group
  click element  xpath=//*[@id="selectGroup"]/dt/span
  click element  xpath=//*[@id="selectGroup"]/dd/ul/li[2]/a


