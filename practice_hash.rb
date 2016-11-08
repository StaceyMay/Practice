#sort pople by age   


  age_hash = {"Carl" => 22, "Abe" => 23, "Barbara" => 25, "Duke" => 70 }

  # sorted_age =  age_hash.keys.sort

  # p sorted_age

  sorted_age = age_hash.sort_by {|name,age| age}

  puts "Here is everyone from youngest to oldest:"

  sorted_age.each do |key, value|
    puts "#{key} is #{value} years old"
  end

oldest_age = age_hash.sort_by {|name,age| age}.reverse

    puts "Here is everyone from oldest to youngest:"

  oldest_age.each do |key, value|
    puts "#{key} is #{value} years old"
  end