#language: pt 

Funcionalidade: Visual Studio Code 
Como usuário do Visual Studio Code 
Quero me autenticar no site 
Para realização dos meus códigos 

Contexto:
Dado que eu acesse a página de autenticação do visual studio core 

Cenário: Autenticação válida  
Quando eu digitar o usuário "pedro@ebac.com.br"
E a senha "senha@1234"
Então deve exibir uma mensagem de boas vindas "Olá Pedro"

Cenário: Usuário Inexistente 
Quando eu digitar o usuário "xxyyzz@ebac.com.br"
E a senha "senha@1234"
Então deve exibir uma mensagem de alerta: "Usuário Inexistente"

Cenário: Usuário com senha inválida 
Quando eu digitar o usuário "pedro@ebac.com.br"
E a senha "sadoaijej4"
Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"

Esquema do Cenário: Autenticar multiplos usuários 
Quando eu digitar o <usuario>
E a <senha> 
Então deve exibir a <mensagem> de sucesso 