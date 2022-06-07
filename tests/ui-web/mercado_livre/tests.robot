*** Settings ***
Resource  base.robot
Resource  keywords/ml_keywords.robot

Documentation  Testando...

*** Test Cases ***

Cenário 01: Abrindo página do mercado livre

    Dado que foi aberto o site do ml
    Quando digitar ${PESQUISA}
    E clicar no botão pesquisar
    Então deve encerrar a aplicação.