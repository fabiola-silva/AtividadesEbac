            language: pt

            Funcionalidade: Tela de cadastro

            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadstro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página do portal EBAC - SHOP

            Cenário: Dados obrigatórios
            Quando eu digitar os  dados do "usuário"
            E preencher os "campos"
            Então deve exibir uma mensagem de alerta "Os campos com asteriscos são obrigatórios"

            Cenário: Validação do e-mail
            Quando eu clicar no campo de "e-mail"
            E digitar o e-mail do "aluno"
            Então deve exibir uma mensagem de alerta "E-mail não confere"

            Cenário: Validação de  daddos
            Quando eu digitar os "dados"
            E clicar no botão "continuar"
            Então deve exibir uma mensagem de alerta "Campos não podem ficar vazio"

            Esquema do Cenário: Autenticação do usuário
            Quando eu clicar em <usuario>
            E clicar em <e-mail>
            E clicar em <dados>
            E fazer ação de <continuar>
            Então o sistema deve exibir a <mensagem> de sucesso

            Exemplos:
            | "usuario" | "e-mail"               | "dados"              | "continuar" | "mensagem"                                  |
            | "Sophia"  | sphia@testee.com       | "telefone"           | "sim"       | "Os campos com asteriscos são obrigatórios" |
            | "Sophia"  | sphia@teste4545.com.br | "data de nascimento" | "sim"       | "E-mail não confere"                        |
            | "Sophia"  | sphia@testee.com       | ""                   | "sim"       | "Campos não podem ficar vazio"              |


