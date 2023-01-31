names_lambda = -> (names){ names.each { |name| puts "O nome estava: #{name}, e agora está: #{name.capitalize}"}}
names = ["gabriela", "amanda", "alinne"]

names_lambda.call(names)