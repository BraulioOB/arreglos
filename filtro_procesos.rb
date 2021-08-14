user_choice = ARGV[0].to_i

#archivo de entrada
input_file = File.open("procesos.data")
data = (input_file.readlines.map(&:chomp).map {|x| x.to_i}).select { |d| d > user_choice}
input_file.close

#archivo de salida
output_file = File.open("procesos_filtrados.data", "w")
data.each { |line| output_file.puts("#{line}\n") }
output_file.close