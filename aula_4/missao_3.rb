numbers = {a: 10, b: 302, c: 20, d: 25, e: 15}

maior_numero = 0
result = []

#como o valor de maior_numero se torna o valor de value, após o each passar pela key 'b' nenhum outro value supera o valor de 'maior_numero'
numbers.each do |key, value|
    if value > maior_numero
        maior_numero = value
        result = [key, value]
    end
end


puts "O maior numero é o da chave #{result[0]} com o valor #{result[1]}"


