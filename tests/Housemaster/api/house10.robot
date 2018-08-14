*** Settings ***
Documentation  This is some basic information about the whole suite
Resource  ../../../resources/housemaster.robot
Resource  ../../../resources/common.robot
Test Setup  Begin Web Test
Test Teardown  End Web Test
*** Variables ***


*** Test Cases ***
User should be required to sign in
    [Documentation]  resource inspection guide
    [Timeout]  NONE
    [Tags]  Smoke


    housemaster.Going to Website Inspection Resource Guide
    housemaster.Going to First Inspection Video

