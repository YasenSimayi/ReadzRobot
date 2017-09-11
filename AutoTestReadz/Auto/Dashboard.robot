*** Settings ***

Resource  ../Resources/Common.robot
Resource   ../Resources/Dashboard.robot

Test Setup     Common.Begin Web Test
Test Teardown  Common.End Web Test

*** Test Cases ***
Dashoard link
  Account Sorting
  Add New URL
  Add project
  Back to Dashboard
  Preferences link
  Back to Dashboard
  Analytics link
  Back to Dashboard
  Database link

Project Menu
  Project menu punlish/Unpublish
