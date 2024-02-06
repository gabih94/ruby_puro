# curso Ruby basico: https://www.udemy.com/course/rubyonrails-5x/learn/lecture/10716178#overview
no Ruby o uso de parenteses é opcional

# constantes
são usadas para representar valores

# Tipos primitivos
numero inteiro, real/float, Caracteres/string, lógico/booleano

# Tipos complexos
exemplo: a classe Date, que integra tipo inteiro e caracter, com regras direcionadas para determinar até qual número pode ir. 01/01/2001

# Classes vs Objetos
formas vs objeto pronto
ao criar a classe podemos especificar os metodos e atributos
metodos são ações
atributos são caracteristicas

classe instanciada é um objeto
inferencia
a = [61,92,09]
declaração explicita
b = Array.new
b.push(53)

# Self
Você pode reabrir classes no Ruby e usar o self,

# Variaveis de Instância
existem apenas na instância do objeto, cada objeto possui seus próprios valores em tais variáveis, são precedidas de um @

# Accessors
servem como atalhos para declaração de atributos de uma classe: attr_accessor :nome

# Modulos
todo tipo de estrutura pode ser colocado no modulo Ruby, metodos, constantes, outros módulos e classes
entretanto diferente das classes vc não pode criar objetos baseados em módulos, nem modulos que herdam desse modulo, vc não instancia um modulo para usar ele, vco inclui em uma classe ou objeto para utilizado
Modulos são bons lugares para armazenar constantes
## Principais objetivos de utilização
eles agem como namespace, permitindo que vcdefina métodos cujos nomes irão colidir com aqueles definidos em outras partes de um programa
Permite que você compartilhe funcionalidades entre classes - se uma classe "mistura"(mixes in) um módulo, todos os métodos de instancia do modulo se tornam disponiveis como se tivessem sido definidos na classe




