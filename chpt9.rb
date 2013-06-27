	def double_this num
	num_times_2 = num * 2
	puts num.to_s+' doubled is ' +num_times_2.to_s
end

double_this 44

tough_var = 'You can\'t even touch my variable!'

def little_pest tough_var
	tough_var = nil
	puts 'HAHA! I ruined your variable!'
end

little_pest tough_var
puts tough_var 

def say_moo number_of_moos
puts 'mooooooo...'*number_of_moos
'yellow submarine'
end
x = say_moo 3
puts x.capitalize + ', dude...'
puts x + '.'


def favorite_food name
	if name == 'Lister'
		return 'vindaloo'
	end

	if name == 'Rimmer'
		return 'mashed potatoes'
	end

	'hard to say...maybe fried plantain?'
end

def favorite_drink name
	if name == 'Jean-Luc'
		'tea, Earl Grey, hot'
	elsif name == 'Kathryn'
		'coffee, black'
	else 
		'perhaps...horchata?'
	end
end

def ask question
	while true
		puts question
		reply = gets.chomp.downcase

		if reply == 'yes'
			return  true
		end
		if reply == 'no'
			return false
		end  
			 
			puts 'Please answer "yes" or "no".'
		end
end

		test = ask 'Do you like apples?'
		puts test



def ancient_numeral num
	numeral = ''

	numeral = numeral + 'M' * (num    /1000)
	numeral = numeral + 'D' * (num % 1000/500)
	numeral = numeral + 'C' * (num % 500/100)
	numeral = numeral + 'L' * (num % 100/50)
	numeral = numeral + 'X' * (num % 50/10)
	numeral = numeral + 'V' * (num % 10/5)
	numeral = numeral + 'I' * (num % 5/1)
	numeral
end
puts(ancient_numeral(1758))






