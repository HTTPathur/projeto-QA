*** Settings ***
Resource  ../../base.robot
Resource  keywords/google_keyword.robot

*** Variables ***
#inicialização
${BaseApi}   https://www.google.com
${jsonplaceholder}  https://jsonplaceholder.typicode.com/posts/1