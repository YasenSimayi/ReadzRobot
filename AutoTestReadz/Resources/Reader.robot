*** Settings ***

Library  ExtendedSelenium2Library
Resource  ../Resources/Common.robot



*** Keywords ***


FireFox
  Open Browser  about:blank  FF
  Maximize Browser Window
  go to  ${pppreport}
  sleep  ${ReaderSleepTime}
  go to  ${Blakes}
  sleep  ${ReaderSleepTime}
  go to  ${Enfamil}
  sleep  ${ReaderSleepTime}
  go to  ${BPLA}
  sleep  ${ReaderSleepTime}
  go to  ${OCL}
  sleep  ${ReaderSleepTime}
  go to  ${White&Case}
  sleep  ${ReaderSleepTime}
  go to  ${lentramise}
  sleep  ${ReaderSleepTime}
  go to  ${deloitte}
  sleep  ${ReaderSleepTime}
  close browser

Chrome
  Open Browser  about:blank  chrome
  Maximize Browser Window
  go to  ${pppreport}
  sleep  ${ReaderSleepTime}
  go to  ${Blakes}
  sleep  ${ReaderSleepTime}
  go to  ${Enfamil}
  sleep  ${ReaderSleepTime}
  go to  ${BPLA}
  sleep  ${ReaderSleepTime}
  go to  ${OCL}
  sleep  ${ReaderSleepTime}
  go to  ${White&Case}
  sleep  ${ReaderSleepTime}
  go to  ${lentramise}
  sleep  ${ReaderSleepTime}
  go to  ${deloitte}
  sleep  ${ReaderSleepTime}
  close browser

IE
  Open Browser  about:blank  ie
  Maximize Browser Window
  go to  ${pppreport}
  sleep  ${ReaderSleepTime}
  go to  ${Blakes}
  sleep  ${ReaderSleepTime}
  go to  ${Enfamil}
  sleep  ${ReaderSleepTime}
  go to  ${BPLA}
  sleep  ${ReaderSleepTime}
  go to  ${OCL}
  sleep  ${ReaderSleepTime}
  go to  ${White&Case}
  sleep  ${ReaderSleepTime}
  go to  ${lentramise}
  sleep  ${ReaderSleepTime}
  go to  ${deloitte}
  sleep  ${ReaderSleepTime}
  close browser
Edge
  Open Browser  about:blank  edge
  Maximize Browser Window
  go to  ${pppreport}
  sleep  ${ReaderSleepTime}
  go to  ${Blakes}
  sleep  ${ReaderSleepTime}
  go to  ${Enfamil}
  sleep  ${ReaderSleepTime}
  go to  ${BPLA}
  sleep  ${ReaderSleepTime}
  go to  ${OCL}
  sleep  ${ReaderSleepTime}
  go to  ${White&Case}
  sleep  ${ReaderSleepTime}
  go to  ${lentramise}
  sleep  ${ReaderSleepTime}
  go to  ${deloitte}
  sleep  ${ReaderSleepTime}
  close browser


TOC
  Open Browser  about:blank  chrome
  Maximize Browser Window
  go to