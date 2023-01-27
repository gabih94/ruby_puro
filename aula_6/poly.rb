class Instrumento
    def escrever
        puts 'Escrevendo'
    end
end

class Teclado < Instrumento
    def escrever
        puts 'tecladooo'
        super
    end
end

class Lapis < Instrumento
    def escrever
        puts 'Escrevendo à lápis'
    end
end

class Caneta < Instrumento
    def escrever
        puts 'Escrevendo à caneta'
    end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts 'teclado: '
teclado.escrever
puts 'lapis: '
lapis.escrever
puts 'caneta: '
caneta.escrever