hash = {}

3.times do
    print 'Informe uma chave: '
    key = gets.chomp

    print 'Informe seu valor: '
    value = gets.chomp
    hash[key] = value
end

hash.each do |key, value|
    puts "Uma chave é #{key} e o seu valor é #{value}"
end
