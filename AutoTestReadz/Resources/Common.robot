*** Settings ***
Library  ExtendedSelenium2Library
Resource  ../Resources/LoginPage.robot
Resource  ../Resources/Editor.robot


*** Variables ***

# Signup
${Host}   81627
${Signup URL}     http://my.${Host}.master.test.readz.me/signup/
${BROWSER}         chrome
${Password}       readz123
${First Name}     readz
${Last Name}      test
${Company Name}   Readz134

# Login
${BROWSER}         chrome
${VALID USER}      yasen@readz.com
${VALID PASSWORD}  readz1
${LOGIN URL}       http://my.${Host}.master.test.readz.me/login
${WELCOME URL}     http://my.${Host}.master.test.readz.me/

# Reader

#Important pubs
${ReaderSleepTime}               4
${pppreport}         http://pppreport.${Host}.master.test.readz.me/
${Blakes}            http://cannabis.${Host}.master.test.readz.me/
${Enfamil}           http://enfamil.${Host}.master.test.readz.me/
${BPLA}              http://bpla.${Host}.master.test.readz.me
${OCL}               http://oncourselearning.${Host}.master.test.readz.me
${White&Case}        http://whitecasehistorybook.${Host}.master.test.readz.me/
${lentramise}        http://lentramise.${Host}.master.test.readz.me/
${deloitte}          http://deloitte-be-innovation.${Host}.master.test.readz.me/cover

${FormtestURL}       http://formtest.${Host}.master.test.readz.me/

*** Keywords ***

Begin Web Test
    Login to Dashboard
    SLEEP  2
    wait until page contains  Dashboard
    Switch Account

End Web Test
    Close Browser


Login to Dashboard
    Open Browser To Login Page
    Maximize Browser Window
    Input Username
    Input Password
    Submit Credentials
    wait until page contains  Dashboard
    sleep  2
