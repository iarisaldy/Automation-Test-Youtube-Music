*** Settings ***
Library  SeleniumLibrary
Resource    ../datapool/datapool_browserURL.robot

*** Variables ***
${user text}      xpath=//*[@id="dashboard"]/aside/nav/ul/li[1]/div/div/h4

***Keywords***
is equal 
    [Arguments]     ${a}    ${b}
    Should be equal     ${a}    ${b}    Custom error    values=True

Validate login by user name
    wait until element is visible   ${user text}      timeout=60
    ${result nama user}     get text    ${user text}
    is equal    ${namaUser_1}   ${result nama user}

*** Test Cases ***
login success with email and password correct
    #buka browser dan URL
    open browser    ${url_community_beta}    ${browser_1}

    #maximal ukuran browser
    maximize browser window

    #input field Email
    input text    ${textfieldEmail}    ${email_1}

    #input field Password
    input text    ${textfieldPassword}    ${password_1}

    #klik button Sign In
    click button    ${tombolSignIn}

    #bandingkan nama user yang ditampilkan pada halaman Dashbord
    run keyword and continue On failure     Validate login by user name

    #klik gambar profile user
    wait until element is visible   ${gambarProfile}    timeout=60
    click element    ${gambarProfile}
    sleep    5s

    #klik tombol Logout
    wait until element is visible   ${tombol Logout}
    click element    ${tombol Logout} 
    sleep    5s

    #close browser 
    close browser   