            #language: pt

            Funcionalidade: Tela de produto

            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a página de configuração do produto do portal EBAC - SHOP

            Cenário: Seleção de produto
            Quando eu clicar no "tamanho"
            E escolher a "cor"
            Então deve exibir uma mensagem de alerta "O produto foi selecionado"

            Cenário: Venda de produto
            Quando eu clicar no "item"
            E adicionar a "quantidade"
            Então deve exibir uma mensagem de alerta "Quantidade de produto é superior a 10"

            Cenário: Limpar produto
            Quando eu clicar no botão de "limpar"
            E escolher o "produto"
            Então deve exibir uma mensagem de alerta "Produto foi cancelado"

            Esquema do Cenário: Verificação de produto
            Quando eu clicar no <tamanho>
            E clicar na <cor>
            E clicar em <item>
            E clicar em <quantidade>
            E fazer ação de <limpar>
            Então o sistema deve exibir a <mensagem> de sucesso

            Exemplos:
            | tamanho | cor        | item       | quantidade | limpar      | mensagem                                 |
            | "m"     | "vermelho" | "camisa"   | "5"        | "confirmar" | "O produto foi selecionado "             |
            | "pp"    | "azul"     | "camiseta" | "12"       | "confirmar" | "Quantidade de produto é superior a 10 " |
            | "m"     | "verde"    | "camisa"   | "2"        | "cancelar"  | "Produto foi cancelado "                 |


