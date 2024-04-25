def words_from_string(string)
    string.downcase.scan(/[\w']+/)
end

def count_frequency(word_list)
    counts = Hash.new(0)
    for word in word_list
        counts[word] += 1
    end
    counts
end

raw_text = "O hash resultante contém as frequências de palavras baseadas na ordem em que as palavras foram inseridas no hash. Seria mais interessante se pudéssemos retornar os resultados baseados na frequência de ocorrência de cada uma das palavras. Para isso, podemos usar o método sort_by. Ao usar sort_by, passamos como parâmetro um bloco que informa a estratégia de ordenação que pretendemos usar quando as comparações forem realizadas. No nosso caso, vamos usar apenas a frequência. O resultado deste método é um array contendo conjuntos de dois elementos, cada subarray representando um par de chave e valor do hash original. Nosso programa completo fica então desta forma:"
word_list = words_from_string(raw_text)
counts = count_frequency(word_list) # conta quanta vezes a palavra apareceu, formando um hash ounde o valor é ao count e a key a palavra retirada de word_list
sorted = counts.sort_by {|word, count| count} #reorganiza pela frequencia do menor ao maior, onde traz um array com subarrays informando a palavra e quantidades de vezes que apareceu
top_five = sorted.last(10) #mostra os ultimos 5 valores de sorted



puts "#{word_list}"
puts "#{counts}"
puts "#{sorted}"
puts "#{top_five}"


for i in 0..10
    word = top_five[i][0]
    count = top_five[i][1]
    puts "#{word}: #{count}"
end