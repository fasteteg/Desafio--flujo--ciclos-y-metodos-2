n= 15
def triangulo (n)
  numeral = 1
  x = n-3
  espacios = n
    x.times do
    espacios.times do
      print " "
    end
    espacios -= 1
    print "# " * numeral
    print "\n"
    numeral += 1
  end
end
triangulo(n)

# #Haciendo uso de .times o el ciclo for dibuja un triángulo con el carácter *
