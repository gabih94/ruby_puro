require_relative 'animal'
require_relative 'cachorro'
require_relative 'gato'

puts '--Animal--'
animal = Animal.new
animal.pular


puts '--Cachorro--'
cachorro = Cachorro.new
cachorro.pular
cachorro.latir


puts '--gato--'
gato = Gato.new
gato.pular
gato.miar