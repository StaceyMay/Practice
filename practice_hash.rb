  age_hash = {"Carl" => 22, "Abe" => 23, "Barbara" => 25, "Duke" => 70 }

  # sorted_age =  age_hash.keys.sort

  # p sorted_age

  sorted_age = age_hash.sort_by {|name,age| age}

  p sorted_age

  sorted_age.each do |key, value|
    puts "#{key} is #{value} years old"
  end


