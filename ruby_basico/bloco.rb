sum = 0
bloco_array = [1, 2, 3, 4, 5, 6, 7]

bloco_array.each do |value|
    square = value * value
    sum += square
end

puts sum


# implementador de interadores

def three_times
    yield
    yield
    yield
end
three_times { puts "Hello" }

def fib_up_to(max)
    i1, i2 = 1, 1 # atribuição paralela (i1 = 1 e i2 = 1)
    while i1 <= max
      yield i1
      i1, i2 = i2, i1+i2
    end
end
fib_up_to(1000) {|f| print f, " " }
