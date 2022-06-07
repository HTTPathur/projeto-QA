*** Settings ***
Resource  ../../base.robot
Resource  pages/pages_ml.robot

Test Teardown  Fechar Browser

*** Variables ***
#inicialização
${URL_ML}   https://www.mercadolivre.com.br/
${BROWSER}  chrome

#inputs de testes
${PESQUISA}  Nike

*** Keywords ***

Fechar Browser
    Close Browser