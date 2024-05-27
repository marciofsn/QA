#language: pt

Funcionalidade: Autenticação
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos

Contexto:
Dado que eu esteja na pagina de login

Cenário: Login com usuário inválida
Quando eu informar o usuário "marcio@ebac.com.br"
E a senha "XXXXXX"
Então deve ser apresentado a mensagem de alerta "Usuário ou senha inválidos"

Esquema do Cenário: Login com usuário válido
Quando eu informar o usuário <usuario>
E a <senha>
Então deve ser permitido o acesso ao sistema

Exemplos:
| usuario              | senha       |
| "marcio@ebac.com.br" | "senha@123" |
| "maria@ebac.com.br"  | "senha@123" |
| "pedro@ebac.com.br"  | "senha@123" |



