class Person

  def speak(text = "Ola")
    text
  end

  def self.scream(text) #tipo de metodo que não precisa instanciar
    "#{text}!!!!"
  end
end

p1 = Person.new
puts p1.speak

puts Person.scream("Hello")