***Settings***
Library  SeleniumLibrary
Resource    ../datapool/datapool_browserURL.robot
Resource    ../datapool/datapool_user.robot
Resource    ../objectRepository/objectRepo_pageSignIn.robot
Resource    ../objectRepository/objectRepo_topBar.robot

***Keywords***
#login dari halaman beta community
login
    [Arguments]     ${url}  ${browser}  ${email}    ${password}
    open browser    ${url}  ${browser}
    maximize browser window
    wait until element is visible    ${tombolSignIn}        timeout=60
    input text  ${textfieldEmail}    ${email}
    input text    ${textfieldPassword}    ${password}
    click button    ${tombolSignIn}    

logout
    [Arguments]
    wait until element is visible   ${tombol Profile Picture}       timeout=60
    click element   ${tombol Profile Picture}
    wait until element is visible   ${tombol Logout}    timeout=60
    click element   ${tombol Logout}
