*** Settings ***
Documentation  This is some basic information about the whole suite
Resource  ../../../resources/legacycloud.robot
Resource  ../../../resources/common.robot
Test Setup  Begin Web Test
Test Teardown  End Web Test
*** Variables ***


*** Test Cases ***
User should be required to sign in
    [Documentation]  maintenance and projects editing main
    [Timeout]  NONE
    [Tags]  Smoke

     legacycloud.Logging Into Website
     legacycloud.Impersonate User
     legacycloud.View My Homes
     legacycloud.Maintenance And Projects Edit Main

