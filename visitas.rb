visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(array)
    p = (array.sum / array.length.to_f).round(2)
end

puts promedio(visitas)