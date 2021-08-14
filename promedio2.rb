def promedio(array)
    p = (array.sum / array.length.to_f).round(2)
end

def compara_array (a, b)
    if promedio(a) > promedio(b)
        return promedio(a)
    else 
        return promedio(b)
    end
end

nota1 = [10,10,5,6]
nota2 = [6,4,5,7]
puts compara_array(nota1, nota2) 