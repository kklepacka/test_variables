*** Settings ***
Documentation  The main website components
Library  Browser

*** Variables ***

&{elements}    page_header=//h1[contains(text(),'Résultats de la recherche')]
*** Keywords ***
Check Search result page
    Get Element    ${elements}[page_header]
    
    