count = 1
number = 15

loop do
    result = count * number
    puts "#{count} x #{number} = #{result}"
    break if count ==10
    #imcrementa a variável count
    count += 1
end