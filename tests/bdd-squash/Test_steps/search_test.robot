*** Settings ***
Resource         ../../bdd-squash/squash_resources.resource
Test Setup       Test Setup
Test Teardown    Test Teardown

*** Test Cases ***
Test "Recherche"

    je suis sur la page d'accueil
        Check home page
    je saisi une chaine de caractères : "test"
        Enter search term
    je clique sur Entrer
        Validate
    des résultats de la recherche s'affichent
        Check Search result page

*** Keywords ***
Test Setup
    [Documentation]    test setup
    IF    $TEST_SETUP is not None    Run Keyword    ${TEST_SETUP}

Test Teardown
    [Documentation]    test teardown
    IF    $TEST_TEARDOWN is not None    Run Keyword    ${TEST_TEARDOWN}