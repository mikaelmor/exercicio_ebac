            #language: pt

            Funcionalidade: Tela de login
            Como um cliente da EBAC-SHOP
            Quero fazer o login de autenticação na plataforma
            Para visualizar meus pedidos
            
            Contexto:
            Dado que eu acesse a página de autenticação da EBAC-SHOP

            Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
            Quando eu digitar o usuário "matheus@ebac.com.br"
            E a senha "senha123@"
            Então deve ser direcionado para a tela de Checkout

            Cenário: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”
            Quando eu digitar o usuário "xxxyyzz2"
            E a senha "adospalspa"
            Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"

            Esquema do Cenário: Autentificar multiplos usuário
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuário               | senha       | mensagem           |
            | "matheus@ebac.com.br" | "senha123@" | "Tela de Checkout" |