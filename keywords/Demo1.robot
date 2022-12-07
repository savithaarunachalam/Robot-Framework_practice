*** Settings ***
Library    SeleniumLibrary
Resource    D:/robotframework/variables/demo1.robot


*** Keywords ***
browser should be opened in login page
    Open Browser    ${url}    ${browser}     
    Maximize Browser Window
    Click Element    ${search}
    Input Text    ${search}    what is meant by softwaretesting  
    Click Element   ${search}
    
    



