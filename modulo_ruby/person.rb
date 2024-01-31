class Person
  def speak(name = 'pessoal')
    "Ola, #{name}"
  end

  def eat
    eats = ['1-café da manhã', '2-almoço', '3-jantar']

    puts "O que você ira comer?"
    eats.each do |eat|
      puts eat
    end
    prato = gets.chomp

    case prato
      when '1'
        puts "comendo pão, tomando café..."
        puts "####################"
      when '2'
        puts "almoçando feijoada..."
      when '3'
        puts "jantando lasanha..."
        puts "####################"
      else
        puts "comendo um bolo..."
        puts "####################"
    end
  end

  def sleep
    "dormindo...ZzzZzzZzzzZzzZzz"
  end
end

p = Person.new
puts p.speak('Gabi')
puts p.eat
puts p.sleep