names_lambda = -> (names){ names.each { |name| puts "O nome estava: #{name}, e agora está: #{name.capitalize}"}}
names = ["gabriela", "amanda", "alinne"]

names_lambda.call(names)

#correção aula:

def capitalize_name(lambda_capitalize)
    lambda_capitalize.call('leonardo')
    lambda_capitalize.call('jose')
end

lambda_capitalize = -> (name) { puts name.capitalize }

capitalize_name(lambda_capitalize)