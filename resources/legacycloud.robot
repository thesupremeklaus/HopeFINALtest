*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing
Test Timeout  NONE
*** Keywords ***

Logging Into Website
    Go To  http://cloud.housemaster.com/
    Set Window Size  1920  1080
    Sleep  3s
    Input Text  id=username  anna_admin
    Sleep  3s
    Input Text  id=password   J03lJ03lorion8
    Sleep  3s
    Click Button  id=_submit
    Sleep  3s
Impersonate User
    Click Link  css=#main > article > div.row > div > table > tbody > tr:nth-child(2) > td:nth-child(7) > a.btn.btn-success.btn-impersonate
    Sleep  3s
View My Homes
    Click Link  css=#main > article > div > div.panel.panel-default.index-panel > div.panel-body.index-panel-body > table > tbody > tr:nth-child(1) > td:nth-child(6) > div > a.btn.btn-sm.btn-default.custombuttonsize
    Sleep  3s
View Articles
    Click Link  css=#navbar-collapse-1 > ul > li:nth-child(1) > a
    Sleep  3s
Terms Of Service Link
    Click Link  css=#footer > div.footer-text.col-xs-12 > div > div > a.tos-link
    Sleep  3s
Privacy Policy
    Click Link  css=#footer > div.footer-text.col-xs-12 > div > div > a.privacy-link
    Sleep  3s
Adding A New Home In Imp
    Click Link  css=#main > article > div > div.row.doc-header-row > div.col-xs-6.align-right.add-doc-link > a
Editing My Homes
    Click Link  css=#main > article > div > div.panel.panel-default.index-panel > div.panel-body.index-panel-body > table > tbody > tr:nth-child(1) > td:nth-child(6) > div > a.btn.btn-sm.btn-success.custombuttonsize.appliance-edit-btn
    Sleep  3s
My Account Pull Down
    Click Element  css=#navbar-collapse-1 > ul > li.dropdown > a
    Sleep  3s
My Profile
    Click Link  css=#navbar-collapse-1 > ul > li.dropdown.open > ul > li:nth-child(1) > a
    Sleep  3s
Editing Profile Button
    Click Link  css=#main > article > div:nth-child(3) > div > a
    Sleep  3s

Change Password
    Click Link  css=#navbar-collapse-1 > ul > li.dropdown.open > ul > li:nth-child(2) > a
    Sleep  3s
Exiting Impersonation
    Click Link  css=#navbar-collapse-1 > ul > li.dropdown.open > ul > li:nth-child(3) > a
    Sleep  3s
Franchise Transfer
    Click Link  css=#navbar-collapse-1 > ul > li.dropdown.open > ul > li:nth-child(2) > a
    Sleep  3s
Nonimpersonation Article View
    Click Link  css=#navbar-collapse-1 > ul > li:nth-child(1) > a
    Sleep  3s
Nonimpersonation User Tab
    Click Link  css=#navbar-collapse-1 > ul > li:nth-child(2) > a
    Sleep  3s

Admin Tools Drop Down Menu
    Click Element  css=#navbar-collapse-1 > ul > li:nth-child(3) > a
    Sleep  3s


Nonimpersonation Offer Tab
    Click Link  css=#navbar-collapse-1 > ul > li.dropdown.open > ul > li:nth-child(3) > a
    Sleep  3s
Nonimpersonation Backend
    Click Link  css=#navbar-collapse-1 > ul > li.dropdown.open > ul > li:nth-child(1) > a
    Sleep  3s
Nonimp Backend Show
    Click Link  css=#main > article > table > tbody > tr:nth-child(1) > td:nth-child(4) > div > a
    Sleep  3s
Non Imp Backend New Post
    Click Link  css=#sidebar > div.section.actions > a
    Sleep  3s


Edit Nonimp Profile
    Click Link  css=#navbar-collapse-1 > ul > li.dropdown.open > ul > li:nth-child(1) > a
    Sleep  3s

Change Nonimp password
    Click Link  css=#navbar-collapse-1 > ul > li.dropdown.open > ul > li:nth-child(2) > a
    Sleep  3s
Nonimp Log Out
    Click Link  css=#navbar-collapse-1 > ul > li.dropdown.open > ul > li:nth-child(3) > a
    Sleep  3s
Editing Homes
    Click Link  css=#main > article > div > div.panel.panel-default.index-panel > div.panel-body.index-panel-body > table > tbody > tr:nth-child(1) > td:nth-child(6) > div > a.btn.btn-sm.btn-success.custombuttonsize.appliance-edit-btn
    Sleep  3s

Inspection Reports In My Homes
    Click Link  css=#menu > li:nth-child(2) > a
    Sleep  3s
Documents in Homes
    Click Link  css=#menu > li:nth-child(3) > a
    Sleep  3s
New Documents in Homes
    Click link  css=#viewPort > div.col-sm-10.col-sm-offset-1.col-md-8.col-md-offset-2.top-margin.main-bottom-margin > div.doc-div > div.row.doc-header-row > div.col-xs-6.align-right.add-doc-link > a
    Sleep  3s
Maintenance And Projects View Main
    Click Link  css=#menu > li:nth-child(4) > a
    Sleep  3s
    Click Link  css=#viewPort > div.col-sm-10.col-sm-offset-1.col-md-8.col-md-offset-2.top-margin.main-bottom-margin > div.panel.panel-default > div.panel-body > table > tbody > tr:nth-child(1) > td:nth-child(3) > div > a.btn.btn-sm.custombuttonsize.btn-default.appliance-show-btn
    Sleep  3s
Maintenance And Projects View Projects
    Click Link  css=#menu > li:nth-child(4) > a
    Sleep  3s
    Click Link  css=#viewPort > div.col-sm-10.col-sm-offset-1.col-md-8.col-md-offset-2.top-margin.main-bottom-margin > div:nth-child(4) > div.top-margin > div.panel.panel-default > div.panel-body > table > tbody > tr > td:nth-child(3) > div > a.btn.btn-sm.custombuttonsize.btn-default.appliance-show-btn
    Sleep  3s
Maintenance And Projects Edit Projects
    Click Link  css=#menu > li:nth-child(4) > a
    Sleep  3s
    Click Link  css=#viewPort > div.col-sm-10.col-sm-offset-1.col-md-8.col-md-offset-2.top-margin.main-bottom-margin > div:nth-child(4) > div.top-margin > div.panel.panel-default > div.panel-body > table > tbody > tr > td:nth-child(3) > div > a.btn.btn-sm.custombuttonsize.btn-success.appliance-edit-btn
    Sleep  3s
Maintenance And Projects Edit Main
    Click Link  css=#menu > li:nth-child(4) > a
    Sleep  3s
    Click Link  css=#viewPort > div.col-sm-10.col-sm-offset-1.col-md-8.col-md-offset-2.top-margin.main-bottom-margin > div.panel.panel-default > div.panel-body > table > tbody > tr:nth-child(1) > td:nth-child(3) > div > a.btn.btn-sm.custombuttonsize.btn-success.appliance-show-btn
    Sleep  3s
Paints and Finishes Show
    Click Link  css=#menu > li:nth-child(5) > a
    Sleep  3s
    Click Link  css=#viewPort > div.col-sm-10.col-sm-offset-1.col-md-8.col-md-offset-2.top-margin.main-bottom-margin > div.panel.panel-default > div.panel-body > table > tbody > tr:nth-child(1) > td:nth-child(3) > div > a.btn.btn-sm.custombuttonsize.btn-default.appliance-show-btn
    Sleep  3s
Paints and Finishes Edit
    Click Link  css=#menu > li:nth-child(5) > a
    Sleep  3s
    Click Link  css=#viewPort > div.col-sm-10.col-sm-offset-1.col-md-8.col-md-offset-2.top-margin.main-bottom-margin > div.panel.panel-default > div.panel-body > table > tbody > tr:nth-child(1) > td:nth-child(3) > div > a.btn.btn-sm.custombuttonsize.btn-success.appliance-edit-btn
    Sleep  3s
Appliances And Inventory
    Click Link  css=#menu > li:nth-child(6) > a
    Sleep  3s
Show Rooms
    Click Link  css=#menu > li:nth-child(7) > a
    Sleep  3s
    Click Link  css=#viewPort > div.col-sm-10.col-sm-offset-1.col-md-8.col-md-offset-2.top-margin.main-bottom-margin > div.panel.panel-default > div.panel-body > table > tbody > tr:nth-child(1) > td:nth-child(3) > div > a.btn.btn-sm.custombuttonsize.btn-default.appliance-show-btn
    Sleep  3s
Edit Rooms
    Click Link  css=#menu > li:nth-child(7) > a
    Sleep  3s
    Click Link  css=#viewPort > div.col-sm-10.col-sm-offset-1.col-md-8.col-md-offset-2.top-margin.main-bottom-margin > div.panel.panel-default > div.panel-body > table > tbody > tr:nth-child(1) > td:nth-child(3) > div > a.btn.btn-sm.custombuttonsize.btn-success.appliance-edit-btn
    Sleep  3s
My Account Pull Down Tab Right
    Click Element  css=#navbar-collapse-1 > ul > li:nth-child(4) > a
    Sleep  3s
Add Rooms On The Tab
    Click Link  css=#viewPort > div.col-sm-10.col-sm-offset-1.col-md-8.col-md-offset-2.top-margin.main-bottom-margin > div.col-xs-6.align-right.add-doc-link > a
    Sleep  3s
Rooom Banner Tab
    Click Link  css=#menu > li:nth-child(7) > a
    Sleep  3s
Edit Home Button
    Click Link  css= #viewPort > div.col-sm-10.col-sm-offset-1.col-lg-10.col-lg-offset-1.top-margin-homeshow.padding-side.main-bottom-margin > div.col-xs-12.col-lg-8 > div.row.no-gutters.homeShow-homeImage > div.homeImage-btns.col-xs-12 > div:nth-child(1) > a
    Sleep  3s
Transfer Home Button
    Click Link  css=#viewPort > div.col-sm-10.col-sm-offset-1.col-lg-10.col-lg-offset-1.top-margin-homeshow.padding-side.main-bottom-margin > div.col-xs-12.col-lg-8 > div.row.no-gutters.homeShow-homeImage > div.homeImage-btns.col-xs-12 > div:nth-child(2) > a
    Sleep  3s


Home Offer Tab
    Click Link  css=#title-bar-1
    Sleep  3s










