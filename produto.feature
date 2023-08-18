#language:pt

Funcionalidade: Configuração e Adição de Produto ao Carrinho
Como cliente da EBAC-SHOP
Eu quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que estou na página de um produto

Cenário: Seleção de cor, tamanho e quantidade obrigatórios
Quando eu seleciono uma cor, tamanho, informo a quantidade desejada
E eu clico no botão "Adicionar ao Carrinho"
Então o produto é adicionado ao meu carrinho

Cenário: Limite de 10 produtos por venda
Quando eu seleciono uma cor, tamanho, informo a quantidade de 10 produtos
E eu clico no botão "Adicionar ao Carrinho"
Então o sistema permite a adição de 10 produtos ao meu carrinho

Cenário: Botão "Limpar" retorna ao estado original
Dado que estou na página de um produto com seleções feitas
Quando eu clico no botão "Limpar"
Então as seleções de cor, tamanho e quantidade são redefinidas para o estado original