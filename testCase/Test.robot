*** Settings ***
Library  SeleniumLibrary
Resource    ../datapool/datapool_browserURL.robot

*** Variables ***
${user text}      xpath=//*[@id="dashboard"]/aside/nav/ul/li[1]/div/div/h4

***Keywords***
Open Browser
    #buka browser dan URL
    open browser    ${url}    ${browser_1}

    #maximal ukuran browser
    maximize browser window

*** Test Cases ***
login 
    Open Browser
    #close browser 
    close browser   