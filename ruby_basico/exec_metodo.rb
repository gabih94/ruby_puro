# podemos executar um método especificando opcionalmente um receiver, informando a ele o nome do metodo e passando opcionalmente seus parametros e um bloco

#um receiver é simplesmente o objeto para o qual a mensagem para execução do método foi enviada.
# No exemplo a seguir, temos uma frgamento de código que apresenta a chamada de método com um receiver, um parâmetro e um bloco.

connection.download_mp3("jitterbug") {|p| show_progress(p) }

# connection seria o receiver , e o download_mp3 seria o metodo, a string é o parametro, e o código entre chaves é o bloco associado

# Para metodos de classe e de modulo, o receiver vai ser o nome da classe ou modulo

File.size("testfile")   # => 66
Math.sin(Math::PI/4)   # => 0.707106781186547


# Passando parametros para metodos

# Metodos retornam valores
# toda invocação de método retorna valor
def meth_one
  "one"
end

meth_one # => "one"

def meth_two(arg)
  case
  when arg > 0 then "positive"
  when arg < 0 then "negative"
  else "zero"
  end
end

meth_two(23)   # => "positive"
meth_two(0)   # => "zero"

# Ruby possui a intruçãos retunr, que encerra imediatamente a execução do método. O valor da instrução e o valor de seus argumentos
def meth_three
  100.times do |num|
    square = num*num
    return num, square if square > 1000
  end
end
meth_three # => [32, 1024]

