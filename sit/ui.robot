***Settings***
Library     SeleniumLibrary
Resource    ../keywords/keyword.resource

***Variables***


***Keywords***
Open Web
    open browser        ${website}    gc

Add item
    Click Element                              ${addItemBt}
    Input Text                               ${inputItem}         ${textForInput1}
    Sleep                                    2s
    Click Button                             ${AddBt}
    Sleep                                    2s
    Input Text                               ${inputItem}         ${textForInput2}
    Sleep                                    2s
    Click Button                             ${AddBt}
    Sleep                                    2s

Todo
    Click Element                            ${todoBT} 
    Page Should Contain                      ${textForInput1}
    Page Should Contain                      ${textForInput2}
    Sleep                                    2s
    Click Element                            ${checkBoxBt}
    Sleep                                    2s
    Click Button                             ${deleteTodoBt}
    Sleep                                    5s


Complete
    Click Element                            ${completeBT}
    Page Should Contain                      ${textForInput1}
    Sleep                                    2s
    Click Button                             ${deleteComBt}
    Sleep                                    5s
    

***Test Cases***
Test All pages
    [Tags]    Test
    Open Web
    Add item
    Todo
    Complete
    [Teardown]    Close Browser




