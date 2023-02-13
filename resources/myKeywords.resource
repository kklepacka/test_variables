*** Keywords ***
logto
    [Arguments]    ${arg}
    Log To Console    i am alive ${arg}
Given test
    logto    %{Simple}