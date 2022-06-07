*** Settings ***
Resource  base.robot

Documentation  Executando bateria de testes practice store

*** Test Cases ***
Cenário: validando busca por item especifico
    Dado que esteja no site da practice store
    Quando inserir o item "shirts"
    Então deve apresentar o resultado da busca
    E encerra navegador

Cenário: validando adicionar o card no carrinho
    Dado que esteja no site da practice store
    Quando inserir o item "shirts"
    E clicar na imagem
    Então deve apresentar modal de sucesso
    E encerra navegador

Cenário: validando sub-menu Women
    Dado que esteja no site da practice store
    Quando clicar em Women
    E clicar em Tops
    E clicar em Sort by
    E selecionar Price: Lowest first
    Então deve apresentar resultado da pesquisa
    E encerra navegador