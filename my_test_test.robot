*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Open Google
    Open Browser    https://google.com    chrome
    Input Text    name=q    laptop
    Press Keys    name=q    RETURN
    Title Should Be    Google
    sleep    5
    Close Browser
