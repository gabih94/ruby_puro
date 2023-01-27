class Person
    def initialize(name, age)
        @name = name
        @age = age
    end

    def check
        puts "Instância de classe iniciada com os valores:"
        puts "Name = #{@name}"
        puts "Idade = #{@age}"
    end
end

person_01 = Person.new('João', 12)
person_01.check

person_02 = Person.new('Gabriela', 28)
person_02.check