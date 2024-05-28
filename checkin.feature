#language: pt 

Funcionalidade: CheckIn na EbacShop
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Cenário: Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
Dado que eu acesse o Portal da EBAC-SHOP 
Quando eu digitar o email "*marioferreira@hotmail.com*"
E a senha "*senha0123*"
Então deve exibir uma mensagem dizendo: "Cadastro feito com sucesso"

Cenário: Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
Dado que eu acesse o Portal da EBAC-SHOP 
Quando eu digitar o email "*marioferreira@hotmail.com*"
E a senha "xxyysss_"
Então deve exibir uma mensagem dizendo: "Erro ao tentar realizar o cadastro"

Cenário: Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta. 
Dado que eu acesse o Portal da EBAC-SHOP 
Quando eu digitar o email no campo vazio 
E a senha 
Então deve exibir uma mensagem de alerta