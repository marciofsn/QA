            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu esteja configurando o meu produto

            Cenário: Seleção de cor, tamanho e quantidade são obrigatórias
            Quando eu tento adicionar o produto no carrinho sem selecionar a cor, tamanho e quantidade 
            Então deve ser alertado sobre a pendência de seleção

            Cenário: Permitir apenas a quantidade de 10 itens por venda
            Quando eu adicionar a quantidade de 10 itens
            Então não deverá ser permitido acrescentar mais itens

            Cenário: Limpar selecão
            Quando eu selecionao a cor, tamanho e quantidade
            E clico no botão limpar
            Então as seleções devem voltar ao ser valor original





