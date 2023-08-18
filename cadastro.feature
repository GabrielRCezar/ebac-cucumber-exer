#language:pt

Funcionalidade: Conclusão do Cadastro na EBAC-SHOP
Como cliente da EBAC-SHOP
Eu quero concluir meu cadastro
Para finalizar minha compra

Contexto:
Dado que estou na página de cadastro

Cenário: Cadastro bem-sucedido com todos os dados obrigatórios
Quando eu preencho todos os campos obrigatórios *
E clico no botão "Concluir Cadastro"
Então meu cadastro é registrado com sucesso

Cenário: Erro ao inserir formato inválido de e-mail
Quando eu insiro um e-mail inválid0, então eu preencho os demais campos obrigatórios *
E eu clico no botão "Concluir Cadastro"
Então uma mensagem de erro é exibida indicando formato inválido de e-mail

Cenário: Mensagem de alerta ao tentar cadastrar com campos vazios
Quando eu deixo campos obrigatórios em branco
E eu clico no botão "Concluir Cadastro"
Então uma mensagem de alerta é exibida indicando campos obrigatórios vazios