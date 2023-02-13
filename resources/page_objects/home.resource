*** Settings ***
Library    Browser

*** Variables ***
&{homeLocator}    title=//h1/a[@href="https://sut-test-adrian.squashcloud.io/"]
...    search=//input[@placeholder='Rechercher']

*** Keywords ***
Check home page
    Get Element    ${homeLocator}[title]    #Check if the h1 title is the logo of the website , it's only h1 on the home pageJ
Enter search term "test"
    Fill Text   ${homeLocator}[search]   \"test"
Enter search term 'test'
    Fill Text   ${homeLocator}[search]   \'test'
Enter search term ` echo test `
    Fill Text   ${homeLocator}[search]    ` echo test `
Enter search term dollar test
    Fill Text   ${homeLocator}[search]   dollar test
Enter search term & echo test
    Fill Text   ${homeLocator}[search]   & echo test
Enter search term ; echo toto
    Fill Text   ${homeLocator}[search]   ; echo toto
Enter search term | echo toto
    Fill Text   ${homeLocator}[search]   | echo toto
Enter search term echo test < /tmp
    Fill Text   ${homeLocator}[search]   echo test < /tmp
Enter search term echo test > /tmp
    Fill Text   ${homeLocator}[search]   echo test > /tmp
Enter search term ^
    Fill Text   ${homeLocator}[search]   ^
Enter search term %test%
    Fill Text   ${homeLocator}[search]   %test%
# Enter search term ${echo test}
#     Fill Text   ${homeLocator}[search]   ${echo test}
Enter search term \
    Fill Text   ${homeLocator}[search]   \
Enter search term /
    Fill Text   ${homeLocator}[search]   /
Enter search term $(echo test)
    Fill Text   ${homeLocator}[search]   $(echo test)
Enter search term #test
    Fill Text   ${homeLocator}[search]   \#test
Enter search term 𨱏
    Fill Text   ${homeLocator}[search]   𨱏
Enter search term 👩‍❤️‍💋‍👨
    Fill Text   ${homeLocator}[search]   👩‍❤️‍💋‍👨
Enter search term [test]
    Fill Text   ${homeLocator}[search]   [test]
Enter search term {test}
    Fill Text   ${homeLocator}[search]   {test}
Enter search term ^
    Fill Text   ${homeLocator}[search]   ^
Enter search term backslash dollar test
    Fill Text   ${homeLocator}[search]   backslash dollar test
Enter search term ?
    Fill Text   ${homeLocator}[search]   ?
Enter search term !
    Fill Text   ${homeLocator}[search]   !
Enter search term +-_.~@€çé=àû
    Fill Text   ${homeLocator}[search]   +-_.~@€çé=àû
Enter search term *
    Fill Text   ${homeLocator}[search]   *
Enter search term ,
    Fill Text   ${homeLocator}[search]   ,
Enter search term .
    Fill Text   ${homeLocator}[search]   .
Enter search term +
    Fill Text   ${homeLocator}[search]   +
Enter search term -
    Fill Text   ${homeLocator}[search]   -
Enter search term _
    Fill Text   ${homeLocator}[search]   _
Enter search term ~
    Fill Text   ${homeLocator}[search]   ~
Enter search term @
    Fill Text   ${homeLocator}[search]   @
Enter search term €
    Fill Text   ${homeLocator}[search]   €
Enter search term ç
    Fill Text   ${homeLocator}[search]   ç
Enter search term =
    Fill Text   ${homeLocator}[search]   =
Enter search term û
    Fill Text   ${homeLocator}[search]   û
Enter search term /test
    Fill Text   ${homeLocator}[search]   /test
Enter search term ./test
    Fill Text   ${homeLocator}[search]   ./test

Validate input
    Keyboard Key    press    Enter