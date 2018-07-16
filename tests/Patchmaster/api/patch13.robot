*** Settings ***
Documentation  This is some basic information about the whole suite
Resource  ../../../resources/patchmaster.robot
Resource  ../../../resources/common.robot
Test Setup  Begin Web Test
Test Teardown  End Web Test
*** Variables ***


*** Test Cases ***
User should be required to sign in
    [Documentation]  Going to Document List and editing Files
    [Tags]  Smoke


    patchmaster.Logging In As Patchmaster Admin
    patchmaster.Click Admin Drop Down
    patchmaster.Document Library Tab
    patchmaster.Clicking Document List
    patchmaster.Editing First Document in Document List
