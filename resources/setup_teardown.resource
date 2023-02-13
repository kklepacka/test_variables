*** Settings ***
Documentation    Setup and teardown to execute every test run
Library    Browser
Resource    page_objects/header.resource

*** Variables ***
&{setupTeardown}    url=https://sut-test-adrian.squashcloud.io/
...    browser=firefox    
${TEST SETUP}    Setup
${TEST TEARDOWN}    Teardown
*** Keywords ***
Setup
    New Browser    ${setupTeardown}[browser]    headless=false
    New Context    locale=-FR
    New Page    url=${setupTeardown}[url]
Teardown
    Browser.Close Browser