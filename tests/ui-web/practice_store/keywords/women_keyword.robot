*** Settings ***
Resource  ../base.robot

*** Keywords ***

E clicar em Tops
    Selenium2Library.Scroll Element Into View  ${women_tops}
    Selenium2Library.Click Element   ${women_tops}

E clicar em Sort by
    Selenium2Library.Scroll Element Into View  ${selected_sort_by}
    Selenium2Library.Click Element  ${selected_sort_by}

E selecionar Price: Lowest first
    Selenium2Library.Click Element  ${option_lowest_first}