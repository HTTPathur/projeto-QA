*** Settings ***
Resource  ../../base.robot
Resource  pages/home_page.robot
Resource  pages/resultado_busca_page.robot
Resource  pages/modal_page.robot
Resource  pages/women_page.robot
Resource  keywords/resultado_busca_keyword.robot
Resource  keywords/home_keyword.robot
Resource  keywords/modal_keyword.robot
Resource  keywords/women_keyword.robot

*** Variables ***
#inicialização
${BaseUrl}   http://automationpractice.com/
${Browser}   chrome