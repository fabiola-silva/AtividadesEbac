            #language: pt

            Funcionalidade: Tela de produto

            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a página de configuração do produto do portal EBAC - SHOP

            Cenário: Adicionar produto
            Quando eu clicar no botão "tamanho"
            E escolher a "cor"
            E adicionar a "quantidade"
            E clicar no botão de "comprar"
            Então deve exibir uma mensagem de alerta "O produto foi adicionado no carrinho"

            Cenário: Validação de produto
            Quando eu digitar um número maior que 10 no campo "quantidade"
            E clicar no botão de "comprar"
            Então deve exibir uma mensagem de alerta "O número de itens adicionado ao carrinho não é permitido"

            Cenário: Remover produtos
            Quando eu clicar no botão "limpar"
            E clicar no botão de "confirmar"
            Então deve exibir uma mensagem de alerta "Carrinho vazio"


            Esquema do Cenário: Verificar produto
            Quando eu clicar no <tamanho>
            E escolher a <cor>
            E clicar na <quantidade>
            E clicar no <botão>
            Então o sistema deve exibir a <mensagem> de sucesso

            Exemplos:
            | tamanho | cor        | quantidade | botao   |                             mensagem                      |
            | "m"     | "vermelho" |   5        | comprar |       "O produto foi adicionado no carrinho "             | 
            | "pp"    | "azul"     |   10       | comprar |        "O produto foi adicionado no carrinho"             |
            | "m"     | "verde"    |   15       | comprar | "O número de itens adicionado ao carrinho não é permitido"|


