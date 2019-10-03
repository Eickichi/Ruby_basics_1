def half_pyramid
puts "Yoloo, vas y rentre un étage"
i = 1
max_limit = gets.to_i
counter_down = max_limit
puts "Voila ta pyramide l'ami :"
  while i <= max_limit
    puts "#{' ' * counter_down}#{"#" * i}"
    counter_down = counter_down - 1
    i = i + 1
  end
end

def full_pyramid
puts "Yoloo, vas y rentre un étage"
i = 1
b = gets.to_i
puts "Voila ta pyramide l'ami :"
  while i <= b
    puts "#{('#' * i).rjust(b)}#{('#' * (i-1))}"
    i = i + 1
  end
end

half_pyramid
full_pyramid
