puts 'How are you? What\'s your full name?'
name = gets.chomp
puts 'Awesome, great to me you '+ name + '!' 


puts 'So what\'s your favorite number?'
number = gets.chomp.to_i
bigger = number + 1
puts 'Oh really? Well,' + bigger.to_s + ' is bigger, and well just better ;)'