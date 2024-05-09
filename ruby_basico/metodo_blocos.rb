# geralmente você excuta um bloco dentro do metodo usando yield

def double(p1)
  yield(p1*2)
end

double(3) {|val| "I got #{val}" }       # => "I got 6"
double("tom") {|val| "Then I got #{val}" }   # => "Then I got tomtom"

# se o ultimo parametro na definição de um metodo for prefixado com o caractere & qualquer bloco associado é convertido para um objeto Proc e este objeto é atribuido ao parametro.
# Isso permite armazenar o bloco para usalo posteriormente

class TaxCalculator
  def initialize(name, &block)
    @name, @block = name, block
  end
  def get_tax(amount)
    "#@name on #{amount} = #{ @block.call(amount) }"
  end
end

tc = TaxCalculator.new("Sales tax") {|amt| amt * 0.075 }
tc.get_tax(100) # => "Sales tax on 100 = 7.5"
tc.get_tax(250) # => "Sales tax on 250 = 18.75"