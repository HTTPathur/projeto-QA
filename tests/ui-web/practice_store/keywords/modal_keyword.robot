*** Settings ***
Resource  ../base.robot

*** Keywords ***

Então deve apresentar modal de sucesso
    SeleniumLibrary.Wait Until Element Contains   ${titulo_modal}