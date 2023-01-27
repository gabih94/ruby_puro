class Animal
    def pular
        puts 'Toing! tóim! bóim! póim!'
    end

    def dormir
        puts 'Zzzzzzzz!'
    end
end

class Cachorro < Animal
    def latir
        puts 'Au Au'
    end
end

class Gato < Animal
    def miar
        puts 'meow, meow'
    end

    def ronronar
        puts 'pruu, pruu, pru'
    end
end

toby = Cachorro.new
#herança da class Animal
toby.pular