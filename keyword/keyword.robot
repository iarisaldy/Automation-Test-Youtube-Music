***Settings***
Library  SeleniumLibrary
Resource    ../datapool/datapool_browserURL.robot

***Keywords***
#login dari halaman beta community
Open Browser
    [Arguments]     ${url}  ${browser}  ${email}    ${password}
    open browser    ${url}  ${browser}
    maximize browser window
