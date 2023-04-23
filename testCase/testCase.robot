*** Settings ***
Documentation  Technical Test
Library    SeleniumLibrary
Resource    ../pageSource/login.robot
Resource    ../pageSource/cart.robot
Resource    ../pageSource/checkout.robot

*** Test Cases ***
End To End Case 
    [Documentation]    E2E Test Case
    Load saucedemo in browser
    Input Username & password
    Click Login Button
    Get Detail Item
    Add to cart
    Show in cart
    Checkout item
    Input Information
    Overview Item Checkout
    Validasi Checkout
    Close Browser

