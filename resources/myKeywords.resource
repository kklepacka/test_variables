*** Keywords ***
logto
    [Arguments]    ${arg}
    Log To Console    i am alive ${arg}
Given test 10var
    logto    %{10var}
Given test 11var
    logto    %{11var}
Given test 12var
    logto    %{12var}
Given test 13var
    logto    %{13var}
