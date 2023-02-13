*** Keywords ***
logto
    [Arguments]    ${arg}
    Log To Console    i am alive ${arg}
Given test INT
    logto    %{Interprete}
Given test NON-INT
    logto    %{Simple}

