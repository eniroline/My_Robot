*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Open QA Practice site
    Open Browser    https://www.qa-practice.com/    chrome
    click link    css:[href="/elements/input/simple"]
    Input Text    name=text_string    laptop
    Press Keys    name=text_string    RETURN
    Wait Until Element Is Visible    id=result-text    10
    Element Should Contain    id=result-text    laptop
    sleep    5
    Close Browser
