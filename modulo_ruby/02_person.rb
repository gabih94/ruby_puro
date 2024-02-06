class Person
    attr_accessor :nome, :email

  def my_id
    "Meu id é o #{self.object_id}"
  end
end

class PersonFisico < Person
  attr_accessor :cpf

  def speak(texto)
    texto
  end
end

class PersonCnpj < Person
  attr_accessor :cnpj

  def pagar_fornecedor
    "Pagando fornecedor"
  end
end

# ------------------------------

p1 = Person.new
puts p1.nome = "Frida"
puts p1.email = "frida@gmail.com"

# -----------------------------

p2 = PersonFisico.new
puts p2.my_id
puts p2.nome = "Buh"
puts p2.email = "buh@gmail.com"
puts p2.cpf = "91234567890"
puts p2.speak("olá, tudo bem?")

# --------------------------------

p3 = PersonCnpj.new
puts p3.my_id
puts p3.nome = "Andrew"
puts p3.email = "Andrew@gmail.com"
puts p3.cnpj = "32567890988"
puts p3.pagar_fornecedor