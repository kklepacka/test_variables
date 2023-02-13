*** Settings ***
Documentation  The main website components
Library  Browser

*** Variables ***

&{essential_buttons}    butt_connexion=//span[contains(text(),'Connexion')]
...    butt_panier=//span[contains(text(),'Panier')]
...    byebye_button=//a[@class='logout hidden-sm-down']
*** Keywords ***
Go to connection page
    Click    ${essential_buttons}[butt_connexion]

Go to cart
    Click    ${essential_buttons}[butt_panier]

Check if connected
    Get Element    ${essential_buttons}[byebye_button]
Say bye bye
    Click    ${essential_buttons}[byebye_button]
