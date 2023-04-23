*** Settings ***

Library    SeleniumLibrary
Resource    ../source/source.robot

*** Keywords ***
Checkout item
    Click Element    ${checkout}
Input Information
    Wait Until Element Is Visible    ${first_name}
    Input Text    ${first_name}    Rian
    Input Text    ${last_name}    Testing
    Input Text    ${post_code}    1122
    Click Element    ${continue}
Overview Item Checkout
    Wait Until Element Contains    ${total}    29.99
    Click Element    ${finish}
Validasi Checkout
    Wait Until Element Is Visible    ${validasi_Checkout}
    Wait Until Element Contains    ${validasi_contain}    Checkout: Complete!
    