*** Settings ***
Resource    ../page_objects/home.resource
Resource    ../page_objects/header.resource
Resource    ../page_objects/login.resource
Resource    ../page_objects/search_results.resource

*** Keywords ***

je suis sur la page d'accueil
    Check home page

je saisis une chaine de caractères : "test"
    Enter search term "test"
je saisis une chaine de caractères : 'test'
    Enter search term 'test'
je saisis une chaine de caractères : ` echo test `
    Enter search term ` echo test `
je saisis une chaine de caractères : dollar test
    Enter search term dollar test
je saisis une chaine de caractères : & echo test
    Enter search term & echo test
je saisis une chaine de caractères : ; echo test
    Enter search term ; echo toto
je saisis une chaine de caractères : | echo toto
    Enter search term | echo toto
je saisis une chaine de caractères : echo test < /tmp
    Enter search term echo test < /tmp
je saisis une chaine de caractères : echo test > /tmp
    Enter search term echo test > /tmp
je saisis une chaine de caractères : ^
    Enter search term ^
je saisis une chaine de caractères : %test%
    Enter search term %test%
# je saisis une chaine de caractères : ${echo test}
#     Enter search term ${echo test}
je saisis une chaine de caractères : \
    Enter search term \
je saisis une chaine de caractères : /
    Enter search term /
je saisis une chaine de caractères : $(echo test)
    Enter search term $(echo test)
je saisis une chaine de caractères : \#test
    Enter search term #test
je saisis une chaine de caractères : 𨱏
    Enter search term 𨱏
je saisis une chaine de caractères : 👩‍❤️‍💋‍👨
    Enter search term 👩‍❤️‍💋‍👨
je saisis une chaine de caractères : [test]
#     Enter search term [test]
# je saisis une chaine de caractères : {test}
#     Enter search term {test}
je saisis une chaine de caractères : backslash dollar test
    Enter search term backslash dollar test
je saisis une chaine de caractères : ?
    Enter search term ?
je saisis une chaine de caractères : !
    Enter search term !
je saisis une chaine de caractères : +-_.~@€çé=àû
    Enter search term +-_.~@€çé=àû
je saisis une chaine de caractères : \*
    Enter search term *
je saisis une chaine de caractères : ,
    Enter search term ,
je saisis une chaine de caractères : .
    Enter search term .
je saisis une chaine de caractères : +
    Enter search term +
je saisis une chaine de caractères : -
    Enter search term -
je saisis une chaine de caractères : _
    Enter search term _
je saisis une chaine de caractères : ~
    Enter search term ~
je saisis une chaine de caractères : @
    Enter search term @
je saisis une chaine de caractères : €
    Enter search term €
je saisis une chaine de caractères : ç
    Enter search term ç
je saisis une chaine de caractères : =
    Enter search term =
je saisis une chaine de caractères : û
    Enter search term û
je saisis une chaine de caractères : /test
    Enter search term /test
je saisis une chaine de caractères : ./test
    Enter search term ./test
je saisis une chaine de caractères : "test"
    Enter search term "test"

je clique sur Entrer
    Validate input

des résultats de la recherche s'affichent
    Check Search result page