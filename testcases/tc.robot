*** Settings ***
Resource    D:/robotframework/keywords/Demo1.robot
Library    SeleniumLibrary

*** Test Cases ***
opening google in chrome browser
    browser should be opened
