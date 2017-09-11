*** Settings ***

Resource  ../Resources/Preferences.robot
Resource  ../Resources/Common.robot

Test Setup     Common.Begin Web Test
Test Teardown  Common.End Web Test


*** Test Cases ***
Links in preferencs
  Open preferences
  URL Settings
