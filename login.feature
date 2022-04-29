language: pt

Funcionalidade: Tela de login

Como cliente da EBAC-SHOP
Quero fazer o login(autenticação) na plataforma
Para visulaizar meus pedidos

Contexto:
Dado que eu acesse a página do aluno do portal EBAC - SHOP

Cenário: Autenticação válida
Quando eu digitar o usuário "Olá Sophia"
E a senha "senha546"
Então deve exibir uma mensagem de alerta "Olá Sophia, seja bem vinda!"

Cenário:Verificação do usuário
Quando eu clicar no "campo especifico"
E digitar o dado do "usuário"
Então deve exibir uma mensagem de alerta "Você será direcionado para próxima pagina"

Cenário: Validação de  daddos
Quando eu digitar os dados do "usuário"
E clicar no botão "continuar"
Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"