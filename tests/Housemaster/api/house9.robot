*** Settings ***
Documentation  This is some basic information about the whole suite
Resource  ../../../resources/housemaster.robot
Resource  ../../../resources/common.robot
Test Setup  Begin Web Test
Test Teardown  End Web Test
*** Variables ***


*** Test Cases ***
User should be required to sign in
    [Documentation]  benefits
    [Tags]  Smoke


    housemaster.Going To House Master Benefits
    housemaster.Going to First Benefit Video

