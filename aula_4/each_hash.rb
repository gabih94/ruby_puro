aulas = {'Aula 1 ': 'liberada', 'Aula 2 ': 'liberada', 'Aula 3 ': 'liberada', 'Aula 4 ': 'liberada', 'Aula 5 ': 'em breve'}
# pode ser usado 'A' => valor ou 'A': valor

aulas.each do |key, value|
    if value == 'em breve'
        puts "A #{key} começara #{value}"
    else
        puts "A #{key} já está #{value}"
    end
end