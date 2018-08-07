*** Settings ***
Library  SeleniumLibrary


*** Keywords ***

Logging In As Patchmaster Admin
    Go To  https://patchmaster.com
    Set Window Size  1980  1250
    Click Link  css=#bs-example-navbar-collapse-1 > ul > li.footer-nav-list__link > a
    Sleep  3s
    Input Text  id=username  chandler
    Sleep  3s
    Input Text  id=password  kitten
    Sleep  3s
    Click Button  id=_submit
    Sleep  3s
Click Admin Drop Down
    Click Element  class=dropdown-toggle
    Sleep  3s
Click Accounts
    Click Link  css=#bs-example-navbar-collapse-1 > ul > li.dropdown.topnav__links--section.open > ul > li:nth-child(1) > a
    Sleep  3s
Show Account
    Click Link  css=body > div.row.no-gutters > div.container > div > div > table > tbody > tr:nth-child(1) > td:nth-child(5) > div > div:nth-child(1) > a
    Sleep  3s
View Account As User
    Click Link  css=body > div.row.no-gutters > div.container > div > div > table > tbody > tr:nth-child(1) > td:nth-child(5) > div > div:nth-child(2) > a
    Sleep  3s
Adding New Account
    Click Link  css=#bs-example-navbar-collapse-1 > ul > li.dropdown.topnav__links--section.open > ul > li:nth-child(2) > a
    Sleep  3s
Adding New User
    Click Link  css=#bs-example-navbar-collapse-1 > ul > li.dropdown.topnav__links--section.open > ul > li:nth-child(3) > a
    Sleep  3s
Article Tab
    Click Link  css=#bs-example-navbar-collapse-1 > ul > li.dropdown.topnav__links--section.open > ul > li:nth-child(4) > a
    Sleep  3s
Showing An Article
    Click Link  css=body > div.row.no-gutters > div.container > div > div > table > tbody > tr:nth-child(1) > td:nth-child(8) > ul > li:nth-child(1) > a
    Sleep  3s
Editing An Article
    Click Link  css=body > div.row.no-gutters > div.container > div > div > table > tbody > tr:nth-child(1) > td:nth-child(8) > ul > li:nth-child(2) > a
    Sleep  3s
Viewing Authors
    Click Link  css=#bs-example-navbar-collapse-1 > ul > li.dropdown.topnav__links--section.open > ul > li:nth-child(5) > a
    Sleep  3s
Photo Tab
    Click Link  css=#bs-example-navbar-collapse-1 > ul > li.dropdown.topnav__links--section.open > ul > li:nth-child(6) > a
    Sleep  3s
Viewing Photo
    Click Link  css=body > div.row.no-gutters > div.container > div > table > tbody > tr:nth-child(1) > td:nth-child(6) > ul > li:nth-child(1) > a
    Sleep  3s
Editing Photo
    Click Link  css=body > div.row.no-gutters > div.container > div > table > tbody > tr:nth-child(1) > td:nth-child(6) > ul > li:nth-child(2) > a
    Sleep  3s
Document Library Tab
    Click Link  css=#bs-example-navbar-collapse-1 > ul > li.dropdown.topnav__links--section.open > ul > li:nth-child(7) > a
    Sleep  3s
Edit Folder
    Click Link  css=body > div.row.no-gutters > div > div > table > tbody > tr:nth-child(1) > td:nth-child(2) > ul > li > a
    Sleep  3s
Submitting Edit To View Document
    Click Button  id=inertia_inertiabundle_documentfolder_submit
    Sleep  3s
Clicking Document List
    Click Link  css=body > div.row.no-gutters > div > div > div:nth-child(4) > a
    Sleep  3s
Viewing First Document in Document List
    Click Link  css=body > div.row.no-gutters > div > div > table > tbody > tr:nth-child(1) > td:nth-child(4) > ul > li:nth-child(1) > a
    Sleep  3s
Editing First Document in Document List
    Click Link  css=body > div.row.no-gutters > div > div > table > tbody > tr:nth-child(1) > td:nth-child(4) > ul > li:nth-child(2) > a
    Sleep  3s
File Upload Tab
    Click Link  css=#bs-example-navbar-collapse-1 > ul > li.dropdown.topnav__links--section.open > ul > li:nth-child(8) > a
    Sleep  3s
Go To Serve Tab
    Click Link  css=#bs-example-navbar-collapse-1 > ul > li.dropdown.topnav__links--section.open > ul > li:nth-child(9) > a
    Sleep  3s
Showing Services
    Click Link  css=body > div.row.no-gutters > div.container > div > div > table > tbody > tr:nth-child(1) > td:nth-child(6) > div > div:nth-child(1) > a
    Sleep  3s
Editing Services
    Click Link  css=body > div.row.no-gutters > div.container > div > div > table > tbody > tr:nth-child(1) > td:nth-child(6) > div > div:nth-child(2) > a
    Sleep  3s
Creating A New Service
    Click Link  css=body > div.row.no-gutters > div.container > div > div > div.col-md-4.col-md-offset-4 > a
    Sleep  3s
Recap Adjustment Tab
    Click Link  css=#bs-example-navbar-collapse-1 > ul > li.dropdown.topnav__links--section.open > ul > li:nth-child(10) > a
    Sleep  3s
Recap Report Tab
    Click Link  css=#bs-example-navbar-collapse-1 > ul > li.dropdown.topnav__links--section.open > ul > li:nth-child(11) > a
    Sleep  3s
Logout Tab
    Click Link  css=#bs-example-navbar-collapse-1 > ul > li.dropdown.topnav__links--section.open > ul > li:nth-child(12) > a
    Sleep  3s
Services Tab
    Click Link  css=#bs-example-navbar-collapse-1 > ul > li.dropdown.topnav__links--section.open > ul > li:nth-child(9) > a
    Sleep  3s
Request A Quote Button
    Click Link  css=#request-inspection--top-nav > a
    Sleep  3s
Learn More About Patchmaster
    Click Link  css=#rightcol > div:nth-child(4) > section > div.featured-article-slider > div.slide-group > div:nth-child(1) > div > div.featured-article-slider-slide__bottom > a
    Sleep  3s
Learn More About Patchmasdter Technicians
    Click Link  css=#rightcol > div:nth-child(4) > section > div.featured-article-slider > div.slide-group > div:nth-child(2) > div > div.featured-article-slider-slide__bottom > a
    Sleep  3s
Terms of Agreement
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Sleep  3s
    Click Link  css=#footerGrayBar2 > div > div.col-xs-6.TermsPrivacy-div.pull-right > div > a:nth-child(1)
    Sleep  3s
Privacy Policy
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Sleep  3s
    Click Link  css=#footerGrayBar2 > div > div.col-xs-6.TermsPrivacy-div.pull-right > div > a:nth-child(2)
    Sleep  3s
Creating A New Article
    Click Link  css=body > div.row.no-gutters > div.container > div > div > a
    Sleep  3s
Creating New Author
    Click Link  css=body > div.row.no-gutters > div.container > div > div > a
    Sleep  3s
Creating New Photo
    Click Link  css=body > div.row.no-gutters > div.container > div > a
    Sleep  3s
Creating New Document In Library
    Click Link  css=body > div.row.no-gutters > div > div > div:nth-child(3) > a
    Sleep  3s
Creating New File Upload
    Click Link  css=body > div.row.no-gutters > div.container > div > div > a
    Sleep  3s
Creating New Service Entry
    Click Link  css=body > div.row.no-gutters > div.container > div > div > div.col-md-4.col-md-offset-4 > a
    Sleep  3s
Creating A New Document Creation Entry
    Click Link  css=body > div.row.no-gutters > div > div > div:nth-child(3) > a
    Sleep  3s