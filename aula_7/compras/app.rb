require_relative 'produto'
require_relative 'mercado'

produto = Produto.new

print 'Digite o nome do produto: '
produto.nome = gets.chomp

print "Digite o valor do #{produto.nome}: "
produto.preco = gets.chomp

mercado = Mercado.new(produto.nome, produto.preco).comprar
