#language : pt

Funcionalidade: Cadastro

         Cenario: Realizar cadastro
         Dado que esteja na home
         Quando realizar o cadastro com as informações necessárias 
         Então deverá exibir a informação de dados cadastrados

         



    Esquema do Cenário: realizar cadastro exception
       Quando realizar o cadastro com dados inválidos
       Então deverá exibir a mensagem  <erro>


       Exemplos:
            |            erro                                    |
            | Dados inválido. Verifique se digitou corretamente. |