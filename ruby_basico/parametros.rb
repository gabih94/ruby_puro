# Lista de parametros de comprimento variavel
# operação Splat de parametro => adiciona um asterisco antes do nome do parametro da lista

def varargs(arg1, *rest)
    "arg1=#{arg1}. rest=#{rest.inspect}"
end
puts varargs("one")         # => arg1=one. rest=[]
puts varargs("one", "two")       # => arg1=one. rest=[two]
puts varargs "one", "two", "three"   # => arg1=one. rest=[two, three]

# Alguns programadores usam parâmetros splat para especificar argumentos que não são diretamente utilizados pelo método
class Child < Parent
  def do_something(*)
    # código do método
    super
  end
end
# 