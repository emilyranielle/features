
#language : pt
Funcionalidade: Autenticação

         Cenario: Login
         Dado que esteja na home
         Quando realizar o login com as informações <dados>
         Então deverá exibir as informações da conta

         Exemplos: 
           |                   dados                       |
           |                  usuario                      |
           |                   senha                       |






    Esquema do Cenário: login exception
       Quando realizar o login com erro de autenticação <falha> 
       Então deverá exibir a mensagem  <erro>

       Exemplos: 

           | falha        |         erro                 |
           | email errado |   E-mail ou senha inválidos  |
           | senha errada |   E-mail ou senha inválidos  |
