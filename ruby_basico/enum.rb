a = [ 1, 3, "cat" ]
h = { dog: "canine", fox: "lupine" }

# Cria Enumeradores
enum_a = a.to_enum
enum_h = h.to_enum
puts enum_a.next   # => 1
puts enum_h.next   # => [:dog, "canine"]
puts enum_a.next    # => 3
puts enum_h.next   # => [:fox, "lupine"]

short_enum = [1, 2, 3].to_enum
long_enum = ('a'..'z').to_enum
loop do
  puts "#{short_enum.next} - #{long_enum.next}"
end

result = []
"cat".each_char.with_index { |item, index| result << [item, index] }
puts "#{result[0..3]}" # => [["c", 0], ["a", 1], ["t", 2]]

enum = "cat".enum_for(:each_char)
puts "#{enum.to_a[0..3]}" # => ["c", "a", "t"]

enum_good = (1..10).enum_for(:each_slice, 3)
puts "#{enum_good.to_a[0..11]}" # => [[1, 2, 3], [4, 5, 6], [7, 8, 9], [10]]