*** Settings ***
Documentation  This is some basic information about the whole suite
Resource  ../../../resources/patchmaster.robot
Resource  ../../../resources/common.robot
Test Setup  Begin Web Test
Test Teardown  End Web Test
*** Variables ***


*** Test Cases ***
User should be required to sign in
    [Documentation]  terms of agree
    [Tags]  Smoke

    patchmaster.Logging In As Patchmaster Admin
    patchmaster.Terms of Agreement



