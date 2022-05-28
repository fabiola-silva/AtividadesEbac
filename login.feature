language: pt

Funcionalidade: Tela de login

Como cliente da EBAC-SHOP
Quero fazer o login(autenticação) na plataforma
Para visulaizar meus pedidos

Contexto:
Dado que eu acesse a página do aluno do portal EBAC - SHOP

Cenário: Autenticação válida
Quando eu digitar o usuário "Sophiareis@teste.com"
E a senha "senha546"
Então deve exibir uma mensagem de alerta "Olá Sophia, seja bem vinda!"

Cenário: Usuário inexiste
Quando eu digitar o usuário  "Sophiareis252@hotmail.com"
E clicar na senha "senha546"
Então deve exibir uma mensagem de alerta "Usuário não cadastrado"

Cenário: Validação de senha
Quando eu digitar o usuário "Sophiareis@teste.com"
E clicar no botão de senha "REIS546"
Então deve exibir uma mensagem de alerta "Senha inválidos"