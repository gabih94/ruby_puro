# values = [1, 3,4,5,6,23,13,67,87]

# values.each do |n|
#   puts n
# end

# band =
# {
#   guitar: 'jonny',
#   vocals: 'joey',
#   bass: 'deedee',
#   drums: 'tommy'
# }

# band.each_pair do |key, value|
#   puts "#{value} plays #{key}"
# end

# metodos que implementão iteradores disponibilizão, fazem muita coisa com pouca linha de código

# values = [1,2,3,4,5,6,7,8,9]
# p values.collect { |n| n%2 ==0 }

# seleciona apenas os elementos que atendem o que é pedido no bloco
# result = values.select do |n|
#     n%2 ==0
# end
# p result

# mapeia o array
# result = values.map { |n| n * n }
# p result

# rvm docs generate => rodando no terminal o ruby adiciona toda documentação da tecnologia

values = [1,2,3,4,5,6,7,8]
# sum = 0
# values.each do |n|
#   sum += n
# end

# puts "Total: #{sum}"

# total = values.inject(0) { |sum, element| sum + element}
# puts "Total: #{total}"

total = values.inject(:+)
puts "Total: #{total}"
