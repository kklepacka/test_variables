*** Keywords ***
logto
    [Arguments]    ${arg}
    Log To Console    i am alive ${arg}
Given test-NInt
    logto    %{Simple}
Given test-Int
    logto    %{Interprete}