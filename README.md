**Comandos Git**

---
## Comando para executar o teste

* python3 -m robot -d .\log tests.robot
<br><br>- Você deve estar dentro da sua pasta do produto que esteja trabalhando;
<br>- Para entrar dentro da pasta você deve seguir com o comando (cd nomedapasta/atéchegarnasuapasta);
<br>- No final deve estar o nome do seu arquivo que possui os testes escritos


<b>## Clone a repository</b>
<br><br>A Clonagem permite que vc trabalhe com seus arquivos localmente:
<ol>
<li>Na Origem vc encontra o botão Clone</li>
<li>Ao clicar abre um campo com uma chave http ou ssh</li>
<li>Copiar essa chave</li>
<li>Usar o comando git clone chave copiada (no terminal dentro do local que vai ser clonado)</li>
</ol>
#Após isso só ser feliz automatizando \o/

## Estrutura dos projetos
<ol>
<br><li>Dentro da pasta tests > ui-web: criar a pasta do seu projeto ex: sr_barriga;</li>
<li>Dentro da pasta PAI do seu projeto é preciso criar mais duas pastas "keywords e pages";</li>
<li>Dentro da pasta PAI deve-se criar 2 arquivos base.robot e tests.robot (essa de tests pode ser o nome da feature, do projeto, mais nela ficara os testes com BDDs);</li>
<li>No arquivo base.robot deve ter o seguinte conteúdo:</li>
</ol>

## Settings

<br>Librarys para downloads:
<ol>
<li>pip3 install robotframework-seleniumlibrary</li>
<li>pip3 install requests</li>
<li>pip3 install robotframework-seleniumscreenshots</li>
<li>pip3 install screenshot</li>
<li>pip3 install urllib3==1.22</li>
<li>pip3 install robotframework-yamllibrary</li>
<li>pip3 install robotframework-debuglibrary</li>
<li>pip3 install robotframework-jsonlibrary</li>
<li>pip3 install robotframework-faker</li>
<li>pip3 install robotframework-databaselibrary</li>
<li>pip3 install Selenium2Library</li>
<li>pip3 install robotframework-faker</li>
<li>pip3 install robotframework-faker</li>
<ol>


<br><b>## keywords</b>

<br>- Dentro da pasta pages deve-se criar o arquivo .robot onde vc irá inserir as pages (elementos) das paginas que será automatizada, ficará parecido com o modelo abaixo:

<br><b>## Variables</b>
<br>Exemplos:
<ol>
<br><li>${text_pesquisa}     name=as_word</li>
<li>${button_pesquisar}  xpath=/html/body/header/div/form/button</li>
</ol>
