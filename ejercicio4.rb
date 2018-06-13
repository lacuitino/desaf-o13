personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]

hash = personas.zip(edades)
#print hash

def method(hash)
  hash.each {|k,v|
    puts v
  }
end

#method(hash)

def promedio(hash)
  contar=0
  suma=0
  hash.each { |k,valor|
    contar += 1
    suma += valor
}

puts suma/contar
end

promedio(hash)
