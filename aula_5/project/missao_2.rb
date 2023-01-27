require "cpf_cnpj"

def my_cpf(number)
    if CPF.valid?(number)
        return "valido!"
    else
        return "invalido!"
    end
end

print "Informe seu CPF: "
number = gets.chomp.to_i

puts "O CPF #{number} é #{my_cpf(number)}"