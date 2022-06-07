*** Settings ***
Resource  ../base.robot

*** Keywords ***

Dado que esteja no site da practice store
    Selenium2Library.Open Browser  ${BaseUrl}  ${Browser}

Quando inserir o item "${item_shirts}"
   Selenium2Library. Input Text  ${escrever_pesquisa}  ${item_shirts}
    Selenium2Library.Click Element  ${botao_pesquisar}

Quando clicar em Women
    Selenium2Library.Click Element  ${menu_women}

