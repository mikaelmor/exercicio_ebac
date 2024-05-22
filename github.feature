            #language: pt

            Funcionalidade: Acesso ao Github
            Como aluno do portal EBAC
            Quero me autenticar
            Para a realização dos meus exercícios

            Contexto:
            Dado que eue acesse a página do Github

            Cenário: Autenticação válida
            Quando eu digitar o usuário "mario@ebac.com.br"
            E a senha "senha@123"
            Então deve exibir uma mensagem de boas vindas "Olá Mario"

            Cenário: Usuário Inexistente
            Quando eu digitar o usuário "kalkaljda@ebac.com.br"
            E a senha "senha@123"
            Então deve exibir uma mensagem de alerta: "Usuário Inexistente"

            Cenário: Usuário com senha inválida
            Quando eu digitar o usuário "mario@ebac.com.br"
            E a senha "jejahsaíshhaa"
            Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"

            Esquema do Cenário: Autenticar multiplos usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir uma <mensagem> de sucesso

            Exemplos:
            | usuario             | senha       | mensagem     |
            | "mario@ebac.com.br" | "senha@123" | "Olá Mario!" |
            | "felipe@ebac.com.br" | "senha@123" | "Olá Felipe!" |
            | "luiza@ebac.com.br" | "senha@123" | "Olá Luiza!" |