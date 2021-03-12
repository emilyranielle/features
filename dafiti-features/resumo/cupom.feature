
#language : pt
Funcionalidade: Cupom

         Cenario: Validar cupom
         Dado que esteja dentro do periodo de uso
         Quando informar o cupom 
         Então deverá exibir cupom válido

         

    Esquema do Cenário: Validar cupom exception
       Quando informar o cupom inválido 
       Então deverá exibir a mensagem  <erro>

       Exemplos: 

           |                        erro                               |
           | O cupom (xxx) não existe ou está fora do periodo de uso.  |
        