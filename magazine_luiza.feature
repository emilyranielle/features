Funcionalidade: Pesquisa
    Contexto:
        Dado que esteja na home
        Esquema do Cenário: Adicionar produto
        Quando pesquisar  por "item"
        E selecionar o primeiro exibido
        Então o produto deverá ser adicionado ao carrinho
    
        Exemplos: 
            | item       |
            | computador |
