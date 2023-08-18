#language:pt

Funcionalidade: Autenticação do Cliente na EBAC-SHOP
Como cliente da EBAC-SHOP
Eu quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos

Contexto:
Dado que estou na página de login
Quando eu insiro meu <usuario> e <senha> válidas

Cenário: Login bem-sucedido com dados válidos
E eu clico no botão "Entrar"
Então eu sou direcionado para a tela de checkout
Exemplos:
    | usuario            | senha    |
    | gabriel1@gmail.com | gabriel1 |
    | gabriel2@gmail.com | gabriel2 |
    | gabriel3@gmail.com | gabriel3 |


Cenário: Mensagem de alerta ao inserir dados inválidos
E eu clico no botão "Entrar"
Então uma mensagem de alerta "Usuário ou senha inválidos" é exibida
Exemplos:
    | usuario            | senha      |
    | gabriel1@gmail.com | gabriel111 |
    | gabriel5@gmail.com | gabriel222 |
    | gabriel6@gmail.com | gabriel3   |
