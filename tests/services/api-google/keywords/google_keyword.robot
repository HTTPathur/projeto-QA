*** Settings ***
Resource  ../base.robot

*** Keywords ***

Realizando um get request com api do google
    ${response}=    GET  ${BaseApi}

Realizando um get request com parametros da api do google
    ${response}=    GET  ${BaseApi}  params=query=ciao  expected_status=200

Realizando get com corpo JSON da api do google
    ${response}=    GET  ${jsonplaceholder}
    Should Be Equal As Strings    1  ${response.json()}[id]