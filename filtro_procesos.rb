user = ARGV[0].to_i

data= File.open('./procesos.data').readlines
data_r = data.map{|i| i.to_i} 
data_f = data_r.select{|x| x > user}
data_f = data_f.join("\n")
File.write('procesos_filtrados.data', data_f)
