*** Settings ***

Resource  ../Resources/LoginPage.robot

*** Test Cases ***
Valid Login

    Open Browser To Login Page
    maximize browser window
    Input Username
    Input Password
    Submit Credentials
    Welcome Page Should Be Open
    close browser

#Invalid login

