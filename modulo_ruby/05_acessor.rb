class Person
  attr_accessor :nome, :email

  def speak(texto)
    texto
  end

  def scream(texto)
    "#{texto}!!!"
end

p1 = Person.new

p1.nome = "Frida"

puts p1.nome