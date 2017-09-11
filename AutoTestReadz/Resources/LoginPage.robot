*** Settings ***

Library  ExtendedSelenium2Library
Resource  ../Resources/Common.robot



*** Keywords ***
Open Browser To Login Page

    OPEN BROWSER  ${LOGIN URL}  ${BROWSER}
    Login Page Should Be Open

Login Page Should Be Open
    PAGE SHOULD CONTAIN  Hello, please log in to Readz.

Go To Login Page
    Go To    ${LOGIN URL}
    Login Page Should Be Open

Input Username
    Input Text    id=usr    ${VALID USER}

Input Password
    Input Text    id=pwd    ${VALID PASSWORD}

Submit Credentials
    Click Button    id=submit

Welcome Page Should Be Open
    Location Should Be    ${WELCOME URL}
    title should be    Readz

