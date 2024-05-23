            #language: pt

            Funcionalidade: Tela Login
            Como aluno do Portal EBAC
            Quero me autenticar
            Para visualizar minhas notas

            Contexto:
            Dado que eu acesse a página de autenticação do portal EBAC

            Cenário: Autenticação válida
            Quando eu digitar o usuário "marcio@ebac.com.br"
            E a senha "senha@123"
            Então deve exibir uma mensagem de boas vindas "Olá Marcio"

            Cenário: Usuário inexistente
            Quando eu digitar o usuário "xxxxyyy@ebac.com.br"
            E a senha "senha@123"
            Então deve exibir uma mensagem de alerta: "Usuário inexistente"

            Cenário: Usuário com senha inválida
            Quando eu digitar o usuário "marcio@ebac.com.br"
            E a senha "xxxxyyy"
            Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"

            Esquema do Cenário: Autenticar múltiplos usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuario              | senha       | mensagem      |
            | "marcio@ebac.com.br" | "senha@123" | "Olá Márcio!" |
            | "maria@ebac.com.br"  | "senha@123" | "Olá Maria!"  |
            | "pedro@ebac.com.br"  | "senha@123" | "Olá Pedro!"  |

