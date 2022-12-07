*** Settings ***
Resource    D:/robotframework/keywords/orange.robot
Library    SeleniumLibrary

*** Test Cases ***
login orangehrm
    Checking the login functionality
    Click on username and put data 
    Click on password and put data 
    Click on login button
    timelink method
    Different module
    job title drop down


    
    
    