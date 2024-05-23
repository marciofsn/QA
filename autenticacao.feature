#language: pt

Funcionalidade: Autenticação
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos

Contexto:
Dado que eu esteja na pagina de login

Cenário: Login com username válido e senha válida
Quando eu informar o usuário "marcio"
E a senha "senha@123"
Então deve ser permitido o acesso ao sistema

Cenário: Login com username inválido e senha válida
Quando eu informar o usuário "xpto"
E a senha "senha@123"
Então deve ser apresentado a mensagem de alerta "Usuário ou senha inválidos"

Cenário: Login com email válido e senha válida
Quando eu informar o usuário "marcio@ebac.com.br"
E a senha "senha@123"
Então deve ser permitido o acesso ao sistema

Cenário: Login com email inválido e senha válida
Quando eu informar o usuário "xpto@ebac.com.br"
E a senha "senha@123"
Então deve ser apresentado a mensagem de alerta "Usuário ou senha inválidos"

Cenário: Login com username válido e senha inválida
Quando eu informar o usuário "marcio"
E a senha "XXXXXX"
Então deve ser apresentado a mensagem de alerta "Usuário ou senha inválidos"

Cenário: Login com email válido e senha inválida
Quando eu informar o usuário "xpto@ebac.com.br"
E a senha "XXXXXX"
Então deve ser apresentado a mensagem de alerta "Usuário ou senha inválidos"




