#5.times {puts "Exec the block"}

#each
#sum = 0
#numbers = [5, 10, 5]
#numbers.each {|number| sum += number }
#puts sum

#heach
#foo = {2 => 3, 4 => 5}
#foo.each do |key, value|
#    puts "key = #{key}"
#    puts "value = #{value}"
#    puts "key * value = #{key * value}"
#    puts '---'
#end

#yield bloco como parametro, só pode passar um bloco por metodo
#def foo
    #Call the block
#    yield
 #   yield
#end
#foo {puts "Exec the block"}

# def foo
#     if block_given?
#         #Call the block
#         yield
#     else
#         puts "Sem parâmetro do tipo bloco"
#     end
# end
# foo
# foo{puts "Com parâmetro do tipo bloco"}

# def fot(name, &block)
#     @name = name
#     block.call
# end

# fot('Leo') {puts "Hellow #{@name}"}

def foo(numbers, &block)
    if block_given?
        numbers.each do |key, value|
            block.call(key, value)
        end
    end
end

numbers = { 2 => 2, 3 => 3, 4 => 4 }

foo(numbers) do |key, value|
    puts "#{key} * #{value} = #{key * value}"
    puts "#{key} * #{value} = #{key * value}"
    puts '---'
end
