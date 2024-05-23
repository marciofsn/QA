            #language: pt

            Funcionalidade: Calculadora
            Como não sei fazer conta de cabeça
            Quero usar a calculadora do sistema
            Para somar dois números

            Contexto:
            Dado que eu acesse a calculadora

            Cenário: Soma de 2 números
            Quando eu somar 2 + 2
            Então o resultado deve ser 4

            Esquema do Cenário: Soma de 2 números
            Quando eu somar <numero1> + <numero2>
            Então deve exibir o <resultado>

            Exemplos:
            | numero1 | numero2 | resultado |
            | 1       | 2       | 3         |
            | 2       | 3       | 5         |
            | 3       | 4       | 7         |
            | 4       | 5       | 9         |
            | 5       | 6       | 11        |
            | 6       | 7       | 13        |
            | 7       | 8       | 15        |
            | 8       | 9       | 17        |
            | 9       | 10      | 19        |
            | 10      | 11      | 21        |
            | 11      | 12      | 23        |
            | 12      | 13      | 25        |
            | 13      | 14      | 27        |
            | 14      | 15      | 29        |
            | 15      | 16      | 31        |
            | 16      | 17      | 33        |
            | 17      | 18      | 35        |
            | 18      | 19      | 37        |
            | 19      | 20      | 39        |
            | 20      | 21      | 41        |

