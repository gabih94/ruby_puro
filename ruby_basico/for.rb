# for  i in (0..10).step(2)
#     puts "Valor da variavel i: #{i}"
# end

for i in 0..5
  begin
    puts "Valor de i: #{i}"
    2/i
  rescue
    retry
  end
end