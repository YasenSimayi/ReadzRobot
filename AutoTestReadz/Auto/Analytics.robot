*** Settings ***

Resource  ../Resources/Common.robot
Resource   ../Resources/Analytics.robot

Test Setup     Common.Begin Web Test
Test Teardown  Common.End Web Test

*** Test Cases ***

Test traffic
  Open Analytics
  7 Days
  One Month
  One Year
  Max
  Switch URL
  Switch Project

Conversions
  Open Analytics
  Switch to Conversions
  7 Days
  One Month
  One Year
  Max
  Switch URL
  Switch Project
  Change Conersion Group