# usando un ciclo for
for num in 0..9
    puts "Tabla del #{num}"
    for i in 1..10
      puts "#{num} x #{i} = #{num * i}"
    end
  end

  # usando un ciclo while
  num = 0
  while num <= 9
    puts "Tabla del #{num}"
    i = 1
    while i <= 10
      puts "#{num} x #{i} = #{num * i}"
      i += 1
    end
    num += 1
  end

  # Ambas formas producirán el mismo resultado, que es mostrar la tabla de multiplicar del 0 al 9
