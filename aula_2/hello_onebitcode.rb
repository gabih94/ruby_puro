print 'Digite seu nome: '
name = gets.chomp

print'Digite o ano em que nasceu: '
birth = gets.chomp.to_i

year = 2022
age = year - birth

puts "Olá #{name}, você tem #{age} anos de idade!"