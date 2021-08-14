def clear_steps (array)
    filtered_array = array.map { |s| s.to_i }
    ok_array = filtered_array.reject { |f| f.to_i < 200 || f.to_i > 10000 }

    return ok_array
end

pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']
print "#{clear_steps(pasos)} "