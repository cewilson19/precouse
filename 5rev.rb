puts 'What is your first name?'
	n_1 = gets.chomp
puts 'What is your middle name?'
	n_2 = gets.chomp
puts 'What is your last name?'
	n_3 = gets.chomp
puts 'Awesome, great to meet you ' + n_1 + n_2 + n_3

puts 'What\'s your favorite number?'
answer = gets.chomp.to_i
number = answer + 1
puts 'Well hate to break it to you, but ' + number.to_s + ' will always be bigge and better'
puts 'Cheers'