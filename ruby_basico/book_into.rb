# class BookInStock
#     attr_reader :isbn, :price, :data

#   def initialize (isbn, price, data)
#     @isbn = isbn
#     @price = Float(price)
#     @data = data
#   end

#   def to_s
#     "ISBN: #{@isbn}, price: #{@price}"
#   end
# end

# data = Data.new

# b1 = BookInStock.new("isbn-1", 12, data)
# puts b1

# b2 = BookInStock.new("isbn-2", 4.57)
# puts b2

# b3 = BookInStock.new("isbn-3", "3.14")
# puts b3

class BookInto
  attr_reader :isbn
  attr_accessor :price

  def initialize (isbn, price)
    @isbn = isbn
    @price = Float(price)
  end

#   def price=(new_price)
#     @price = new_price
#   end

  def to_s
    "ISBN: #{@isbn}, price: #{price}"
  end
end

b1 = BookInStock.new("isbn-1", 34.50)
puts "ISBN     = #{b1.isbn}"
puts "Price    = #{b1.price}"
b1.price = b1.price * 0.85;
puts "New price = #{b1.price}"