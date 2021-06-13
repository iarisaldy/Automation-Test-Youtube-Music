*** Settings ***
Library  SeleniumLibrary
Resource    ../datapool/datapool_browserURL.robot

*** Variables ***


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