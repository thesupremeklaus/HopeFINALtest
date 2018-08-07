*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Going To Website History
    Go To  https://housemaster.com/
    Set Window Size  1920  1080
    Click Link  css=#main-header-right-div > ul > li.dropdown.main-header-nav-li > a
    Sleep  3s
    Click Link  css=#main-header-right-div > ul > li.dropdown.main-header-nav-li.open > ul > li:nth-child(1) > a
Seeing A Company News Event
    Sleep  3s
    Click Link  css=#press-and-news > div:nth-child(4) > div > section > div:nth-child(3) > div.col-xs-9 > p.company-news-event__text > a
    Sleep  3s
Going To Website Press Releases
    Go To  https://housemaster.com/
    Set Window Size  1920  1080
    Click Link  css=#main-header-right-div > ul > li.dropdown.main-header-nav-li > a
    Sleep  3s
    Click Link  css=#main-header-right-div > ul > li.dropdown.main-header-nav-li.open > ul > li:nth-child(2) > a
    Sleep  3s
Going To Website News Room
    Go To  https://housemaster.com/
    Set Window Size  1920  1080
    Click Link  css=#main-header-right-div > ul > li.dropdown.main-header-nav-li > a
    Sleep  3s
    Click Link  css=#main-header-right-div > ul > li.dropdown.main-header-nav-li.open > ul > li:nth-child(3) > a
    Sleep  3s
Going To Company Awards
    Go To  https://housemaster.com/
    Set Window Size  1920  1080
    Click Link  css=#main-header-right-div > ul > li.dropdown.main-header-nav-li > a
    Sleep  3s
    Click Link  css=#main-header-right-div > ul > li.dropdown.main-header-nav-li.open > ul > li:nth-child(4) > a
    Sleep  3s
Going to Website Franchise Opportunity
    Go To  https://housemaster.com/
    Set Window Size  1920  1080
    Click Link  css=#main-header-right-div > ul > li:nth-child(7) > a
    Sleep  3s
Going To Website Expert Demonstrations
    Go To  https://housemaster.com/
    Set Window Size  1920  1080
    Click Link  css=#main-header-right-div > ul > li:nth-child(5) > a
    Sleep  3s
    Click Link  css=#main-header-right-div > ul > li.main-header-nav-li.open > ul > li:nth-child(1) > a
    Sleep  3s
Clicking First Demonstration Video
    Click Link  css=#article-list > div:nth-child(3) > div > div.col-md-6.no-gutters.similar-articles-title-div.similar-articles-match-height > p > a
    Sleep  3s
Going to Housemaster Advantages
    Go To  https://housemaster.com/
    Set Window Size  1920  1080
    Click Link  css=#main-header-right-div > ul > li:nth-child(5) > a
    Sleep  3s
    Click Link  css=#main-header-right-div > ul > li.main-header-nav-li.open > ul > li:nth-child(2) > a
    Sleep  3s
Going To First Advantage Link
    Click Link  css=#article-list > div:nth-child(4) > div > div.col-md-6.no-gutters.similar-articles-title-div.similar-articles-match-height > p > a
    Sleep  3s
Going To HouseMaster Explains
    Go To  https://housemaster.com/
    Set Window Size  1920  1080
    Click Link  css=#main-header-right-div > ul > li:nth-child(5) > a
    Sleep  3s
    Click Link  css=#main-header-right-div > ul > li.main-header-nav-li.open > ul > li:nth-child(3) > a
    Sleep  3s
Going to First Explain Video
    Click Link  css=#article-list > div:nth-child(3) > div > div.col-md-6.no-gutters.similar-articles-title-div.similar-articles-match-height > p > a
    Sleep  3s
Going To House Master Benefits
    Go To  https://housemaster.com/
    Set Window Size  1920  1080
    Click Link  css=#main-header-right-div > ul > li:nth-child(5) > a
    Sleep  3s
    Click Link  css=#main-header-right-div > ul > li.main-header-nav-li.open > ul > li:nth-child(4) > a
    Sleep  3s
Going to First Benefit Video
    Click Link  css=#article-list > div:nth-child(3) > div > div.col-md-6.no-gutters.similar-articles-title-div.similar-articles-match-height > p > a
    Sleep  3s
Going to Website Inspection Resource Guide
    Go To  https://housemaster.com/
    Set Window Size  1920  1080
    Click Link  css=#main-header-right-div > ul > li:nth-child(5) > a
    Sleep  3s
    Click Link  css=#main-header-right-div > ul > li.main-header-nav-li.open > ul > li:nth-child(5) > a
    Sleep  3s
Going to First Inspection Video
    Click Link  css=#article-list > div:nth-child(4) > div > div.col-md-6.no-gutters.similar-articles-title-div.similar-articles-match-height > p > a
    Sleep  3s
Going to Website Services
    Go To  https://housemaster.com/
    Set Window Size  1920  1080
    Click Link  css=#main-header-right-div > ul > li:nth-child(4) > a
    Sleep  3s
Going To Website Agents
    Go To  https://housemaster.com/
    Set Window Size  1920  1080
    Click Link  css=#main-header-right-div > ul > li:nth-child(3) > a
    Sleep  3s
Going To Website Sellers
    Go To  https://housemaster.com/
    Set Window Size  1920  1080
    Click Link  css=#main-header-right-div > ul > li:nth-child(2) > a
    Sleep  3s
Going To Website Buyers
    Go To  https://housemaster.com/
    Set Window Size  1920  1080
    Click Link  css=#main-header-right-div > ul > li:nth-child(1) > a
    Sleep  3s
Going To Website Request Inspection
    Go To  https://housemaster.com/
    Set Window Size  1920  1080
    Click Link  css=#request-inspection--footer > a
    Sleep  5s
Going To Website Login
    Go To  https://housemaster.com/
    Set Window Size  1920  1080
    Click Link  css=body > div.row.no-gutters > div > div.row.no-gutters.side-nav-stop > section > section.footer-top > div.col-xs-10.col-xs-offset-1.col-sm-7.col-sm-offset-0.footer-nav > ul:nth-child(4) > li:nth-child(2) > a
    Sleep  3s

