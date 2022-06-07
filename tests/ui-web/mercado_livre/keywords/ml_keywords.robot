*** Settings ***
Resource  ../base.robot

*** keywords ***

Dado que foi aberto o site do ml
    Open Browser    ${URL_ML}  ${BROWSER}
    Click Element   ${button_cokies}
    Click Element   ${button_navbar}

Quando digitar ${PESQUISA}
    Input Text   ${text_pesquisa}      ${PESQUISA}

E clicar no botão pesquisar
    Click Element  ${button_pesquisar}
    Take Screenshot  teste.jpg  80%

Então deve encerrar a aplicação
    Close Browser