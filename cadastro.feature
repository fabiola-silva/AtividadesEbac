            language: pt

            Funcionalidade: Tela de cadastro

            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadstro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página do portal EBAC - SHOP

            Cenário: Cadastro obrigatório
            Quando eu digitar o no campo "nome"
            E no campo "sobrenome"
            E selecionar no campo "país"
            E digitar no campo "endereço"
            E digitar no campo "cidade"
            E digitar no campo "CEP"
            E digitar no campo "telefone"
            E digitar no campo "e-mail"
            E clicar no botao "finalizar compra"
            Então deve exibir uma mensagem de alerta "Dados cadastrados com sucesso"

            Cenário: Validação do e-mail
            Quando eu clicar no campo de "e-mail"
            E digitar o e-mail do usuário "Sophia232gamil.com"
            Então deve exibir uma mensagem de alerta "Formato de e-mail inválido"

            Cenário: Validação de  cadastro
            Quando eu digitar no campo "nome"
            E digitar no campo "cidade"
            E digitar no campo "e-mail"
            E clicar no botao "finalizar compra"
            Então deve exibir uma mensagem de alerta "Os campos com asteriscos são obrigatórios"

            Esquema do Cenário: Validar cadastro
            Quando eu clicar no campo <nome>
            E clicar no campo <cidade>
            E clicar no campo <e-mail>
            E clicar no <botão>
            Então o sistema deve exibir a <mensagem> 

           
