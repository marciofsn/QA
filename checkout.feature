            #language: pt

            Funcionalidade: CheckoutComo cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu esteja na página de checkout

            Cenário: Campo e-mail com formato inválido
            Quando o usuário informar um e-mail com formatação incorreta
            Então deve ser apresentada uma mensagem de alerta

            Cenário: Cadastro com todos os dados obrigatórios
            Quando o usuário preenche todos os dados obrigatórios representado por *
            E clica no botão cadastrar
            Então deve ser realizado o cadastro com sucesso

            Esquema do Cenário: Exibir mensagem de alerta ao tentar cadastrar com campos vazios
            Quando eu tento cadastrar com os seguintes campos vazios: <nome>, <sobrenome>, <país>, <endereço>, <cep>, <telefone> e <email>
            Então deve exibida uma mensagem de alerta
            
            Exemplos:
            | Nome | Sobrenome | País | Endereço | Cidade | CEP | Telefone | Email |
            |      |           |      |          |        |     |          |       |

