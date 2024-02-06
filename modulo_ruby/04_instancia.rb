class Person
  def initialize(name = "Pessoa")
    @name = name
  end

  def print_name
    @name
  end
end

p = Person.new("Frida")

puts p.print_name