*** Settings ***
Library  SeleniumLibrary
Resource    ../datapool/datapool_browserURL.robot

*** Variables ***


***Keywords***
Open Youtube Music 
    open browser    ${url}    ${browser_1}
    maximize browser window

*** Test Cases ***
Load Homepage klik logo Youtobe Music
    Open Youtube Music  
    Click Element  xpath=//div[@id='left-content']/a/picture/img
    close browser

Load Homepage klik Menu Home
    Open Youtube Music  
    Click Element  xpath=//ytmusic-app-layout[@id='layout']/ytmusic-nav-bar/div[2]/ytmusic-pivot-bar-renderer/ytmusic-pivot-bar-item-renderer/yt-formatted-string
    close browser 

Load Halaman Explore klik Menu Explore
    Open Youtube Music  
    Click Element  xpath=//ytmusic-app-layout[@id='layout']/ytmusic-nav-bar/div[2]/ytmusic-pivot-bar-renderer/ytmusic-pivot-bar-item-renderer[2]/yt-formatted-string
    close browser 

Load Halaman Library klik Menu Library
    Open Youtube Music 
    Click Element  xpath=//ytmusic-app-layout[@id='layout']/ytmusic-nav-bar/div[2]/ytmusic-pivot-bar-renderer/ytmusic-pivot-bar-item-renderer[3]/yt-formatted-string
    close browser

klik Menu search
    Open Youtube Music 
    Click Element  xpath=//ytmusic-app-layout[@id='layout']/ytmusic-nav-bar/div[2]/ytmusic-pivot-bar-renderer/ytmusic-pivot-bar-item-renderer[3]/yt-formatted-string
    close browser

Load Halaman Detail Music
    Open Youtube Music 
    Click Element  link=One Only
    close browser 

Load Halaman Detail Artis
    Open Youtube Music 
    Click Element  link=Pamungkas
    close browser 

Load Halaman Detail Album
    Open Youtube Music 
    Click Element  link=Walk The Talk
    close browser 

klik Like
    Open Youtube Music 
    Click Element  xpath=(//tp-yt-iron-icon[@id='icon'])[6]

klik Dislike
    Open Youtube Music 
    Click Element  xpath=(//tp-yt-iron-icon[@id='icon'])[5]
    close browser