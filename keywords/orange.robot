*** Settings ***
Library    SeleniumLibrary
Resource    D:/robotframework/variables/orange.robot

*** Keywords ***
Checking the login functionality
    Open Browser    ${url}    ${browser}     
    Maximize Browser Window
    Sleep    10
    Page Should Contain    Login
    Log To Console    text is found
        
Click on username and put data 
    Wait Until Page Contains Element     ${username}    5  
    Log To Console    username is found   
    Click Element    ${username}
    Log To Console    element is clicked
    Input Text    ${username}    ${data1}
    Log To Console    username is entered   
Click on password and put data 
    Wait Until Page Contains Element     ${password}    5 
    Log To Console    password is found
    Click Element    ${password}
    Log To Console    element is clicked    
    Input Text    ${password}    ${data2}
    Log To Console    password is entered    
Click on login button
    Wait Until Page Contains Element     ${button}    5 
    Log To Console    login found
    Click Button    ${button}
    Log To Console    Login got clicked
timelink method
    click on side menu    ${timelink}
    sleep  3s
Different module
    click on side menu  ${reclink}
    Click Element    ${jobdropdown}
    job title drop down
    sleep  3s


#navigating through dropdown

job title drop down
    FOR  ${i}  IN RANGE    1    25
        Press Keys    none    ARROW_DOWN
        ${element_2} =    Run Keyword And Return Status    Element Should Be Visible    ${test}
        IF    ${element_2}
            Wait Until Element Is Visible    ${test}
            Press Keys    ${test}     ENTER KEYS
            Exit For Loop
        ELSE
            Log    continue 
        END   
            
        
    
    END
     
    
    
        

#user defined method
click on side menu
    [Arguments]  ${element}
    Wait Until Page Contains Element     ${element}    10
    Click Element    ${element}




    