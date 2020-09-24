# language: pt

Funcionalidade: Comprar batata

Cenário: Comprou 
    Dado selecionar uma batata a mais no carrinho
    Então adicionar R$ 0,90 a mais no carrinho
    E confirma a identidade
    E fecha o pedido
    Então seleciona o CEP 
    Então finaliza a compra

Cenário: Não comprou
    Dado Tentou comprar uma batata
    Então adicionou ao carrinho
    Mas não conseguiu confirmar a identidade
    Então não comprou a batata


