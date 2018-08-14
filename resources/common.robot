*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing
Test Timeout  NONE

*** Keywords ***

Begin Web Test
  Open Browser  about:blank  googlechrome

End Web Test
  Close Browser




