def potencia(a, b)
    a ** b
end

print 'Informe o número base: '
a = gets.chomp.to_i

print 'Informe o expoente: '
b = gets.chomp.to_i

puts "O número #{a} elevado a #{b} é igual a #{potencia(a, b)}"