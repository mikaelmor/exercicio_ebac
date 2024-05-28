#language: pt 

Funcionalidade: Carrinho EbacShop
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a página da EBAC-SHOP

Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
Quando eu selecionar a cor "xx"
E o tamanho "***"
E a uma quantidade de "**"
Então deverá exibir uma mensagem de alerta: "É obrigatório vc selecionar uma cor,tamanho e a quantidade que deseja"

Cenário: Deve permitir apenas 10 produtos por venda
Quando eu acessar a aba das vendas 
Então deve exibir uma mensagem dizendo: "Apenas 10 produtos por venda"

Cenário: Quando eu clicar no botão “limpar” deve voltar ao estado original
Quando eu selecionar a parte "limpar carrinho"
Então devera voltar ao seu estado original 
