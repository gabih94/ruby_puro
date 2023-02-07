class Car
    def get_km(frase)
        find_km(frase)
    end

    private

    def find_km(frase)
       velocidade = /\d{2}km\/h/.match(frase)
       puts velocidade
    end
end

car = Car.new
puts car.get_km("Um fusca de cor amarela viaja a 80km/h")
puts car.get_km("Um fusca de cor amarela viaja a 120km/h")