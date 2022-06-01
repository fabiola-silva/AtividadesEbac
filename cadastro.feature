            language: pt

            Funcionalidade: Tela de cadastro

            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadstro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página do portal EBAC - SHOP

            Cenário: Cadastro obrigatório
            Quando eu digitar os campos obrigatórios dos usuários:
            
            |  nome  | sobrenome |    pais  |    enederco     | cidade |   CEP    |  telefone |         e-mail          | 
            |  João  | Carvalho  |   Roma   | Rua: das pedras | Itália | 69530252 | 9999-8888 |  joaocarvalho@teste.com |
            | Tiago  |  Farias   | Portugal | Rua: dos montes | Lisboa | 58642696 | 9545-6687 |  tiagofarias@teste.com  |
            | Bianca | OLiveira  |  Brasil  | Rua: dos pardos | Manaus | 69530616 | 9654-6874 |biancaoliveira@teste.com |

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

           
