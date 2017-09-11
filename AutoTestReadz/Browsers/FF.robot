*** Settings ***
Library  Selenium2Library
Resource  ../Resources/Common.robot

Test Setup     Common.Begin Web Test
Test Teardown  Common.End Web Test

*** Test Cases ***
Test title
    [Tags]    FF

    Go to  https://www.readz.com/homepage

    Page should contain
    Page should contain image


*** Keywords ***
Provided precondition
