*** Settings ***
Resource  ../base.robot

*** Keywords ***

Então deve apresentar o resultado da busca
    Selenium2Library.Title Should Be  Search - My Store

E clicar na imagem
    Selenium2Library.Scroll Element Into View   ${scroll_ate}
    Selenium2Library.Click Element  ${botao_add_card}

E encerra navegador
    Selenium2Library.Close Browser
