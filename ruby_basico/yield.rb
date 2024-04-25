class Array
  def find
    for i in 0...size
      value = self[i]
      return puts value if yield(value)
    end
    return puts nil
  end
end

[1, 3, 5, 7, 9].find {|v| v*v > 30 } # => 7

[ 1, 3, 5, 7, 9 ].each {|i| puts i }

["H", "A", "L"].collect {|x| puts x.succ } # => ["I", "B", "M"]

f = "Eventualmente, é necessário armazenar o número de vezes que um bloco foi executado. O método each_with_index pode ajudar nesta tarefa. Ele executa o bloco com dois parâmetros: o elemento corrente da iteração e um contador (que se inicia em zero, assim como os índices do array)"
f.each_with_index do |line, index|
  puts "Line #{index} is: #{line}"
end
f.close