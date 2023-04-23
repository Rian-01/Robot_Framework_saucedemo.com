*** Settings ***

Library    SeleniumLibrary
Resource    ../source/source.robot

*** Keywords ***
Get Detail Item
    Wait Until Element Is Visible    ${item}
    Wait Until Element Contains    ${price}    29.99
    Click Element    ${item}
Add to cart
    Wait Until Element Is Visible    ${add}
    Click Element    ${add}
    Wait Until Element Is Visible    ${remove}
Show in cart
    Click Element    ${Cart}
    Wait Until Element Contains    ${price}    29.99
    