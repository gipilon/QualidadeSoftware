#language: pt


Funcionalidade: Configurar produto

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse o produto

            Esquema do Cenário: Seleções de cor, tamanho e quantidade válidas
            Quando o usuário selecionar a <cor> e o <tamanho>
            E também a <quantidade> for válida
            Então colocar o produto no carrinho

            Exemplos:

            | cor    | tamanho | quantidade |
            | Orange | XS      | 2          |
            | Blue   | S       | 5          |
            | Red    | M       | 10         |
            | Blue   | L       | 8          |
            | Orange | XL      | 9          |

            Cenário: Deve permitir apenas 10 produtos por venda
            Quando eo usuário colocar mais de 10 produtos no carrinho
            Então exibir mensagem "Mais produtos do que o permitido para as comcluir compra"

            Cenário: Quando eu clicar no botão “limpar” deve voltar ao estado original
            Quando o usuário clicar no botão "limpar"
            Então esvaziar carrinho