  number = 3456
  n_1000 = number / 1000
  n_100 = (number - n_1000*1000)/ 100
  n_10 = (number - n_1000*1000 - n_100*100)/10
  n_1 = number - n_1000*1000 - n_100*100 - n_10*10
  puts "#{n_1000} #{n_100} #{n_10} #{n_1}"

  n_1000 = number / 1000
  n_100 = (number % 1000) / 100
  n_10 = (number % 100) / 10
  n_1 = number % 10
  puts "#{n_1000} #{n_100} #{n_10} #{n_1}"