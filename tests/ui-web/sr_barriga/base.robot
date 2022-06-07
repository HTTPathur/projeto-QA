*** Settings ***
Resource  ../../base.robot

Test Teardown  Fechar Browser

*** Variables ***
#inicialização
${URL_SR}   https://seubarriga.wcaquino.me/
${BROWSER}  chrome

#inputs de testes
${email_sr}  arthur.hduarte01@gmail.com
${nome_sr}  Arthur Duarte
${senha_sr}  e6R2pzgQyKtdUX7  

*** Keywords ***

Fechar Browser
    Close Browser