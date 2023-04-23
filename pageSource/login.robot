*** Settings ***
Documentation  Source Url
Library    SeleniumLibrary
Resource    ../source/source.robot

*** Keywords ***
Load saucedemo in browser
    Open Browser  ${base_url}  Chrome

Input Username & password
    Wait Until Element Is Visible  ${username}  timeout=5
    Input Text  ${username}  standard_user
    Input Password  ${password}  secret_sauce
Click Login Button
    Click Element  ${login}
    Wait Until Element Is Visible    ${Cart}    timeout=5
