*** Settings ***
Library  SeleniumLibrary

*** Variables ***

${browser}  Firefox
${url}  https://demo.nopcommerce.com/
*** Test Cases ***
LoginTest
    Create WebDriver    ${browser}
    Open Browser    ${url}    ${browser}
    loginToApplication
    Close Browser

*** Keywords ***
loginToApplication
    Click Element    css:.ico-login
    Input Text    id:Email    pavanoltraining@gmail.com
    Input Text    id:Password    Test@123
    Click Element    css:.login-button