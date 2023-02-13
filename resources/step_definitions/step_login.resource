*** Settings ***
Library    Browser
Resource    ../../resources/page_objects/home.resource
Resource    ../../resources/page_objects/header.resource
Resource    ../../resources/page_objects/login.resource

*** Keywords ***

je suis sur la page d'accueil "My Store"
    Check home page
Je clique sur le bouton Connexion
    Go to connection page
Je saisi mon : . ; % &
    Set email    tilapia@thefish.com
Je saisi mon `mdp`
    Set pwd    Tilapia123!!!
Je clique sur Connexion
    Click button Connexion
Je vérifie que dès maintenant je suis connectée
    Check if connected