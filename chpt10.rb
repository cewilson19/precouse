def ask_recursively question
	puts question
	reply = gets.chomp.downcase

	if 	reply == 'yes'
		true
	elsif reply == 'no'
		false
	else
		puts 'Please answer "yes" or "no"'
		ask_recursively question
	end
end


ask_recursively 'Do you wet the bed?'

def factorial num
	if num < 0
		return 'You can\'t take the factorial of a negative number!'
	end

	if num <= 1
		1
	else
		num * factorial(num-1)
	end
end

puts factorial(5)
puts factorial(3)



def sort arr
	rec_sort arr, []
end

def rec_sort unsorted, sorted
	if unsorted.length <= 0 
		return sorted
	end

	smallest  			= unsorted.pop
	still_unsorted = []

	unsorted.each do |tested_object|
		if tested_object < smallest
			still_unsorted.push smallest
			smallest = tested_object
		else
			still_unsorted.push tested_object
		end
	end

	sorted.push smallest

	rec_sort still_unsorted, sorted
end

puts(sort(['test','hello','ok','weird']))



def shuffle arr
	shuf = []
	while arr.length > 0
		rand_index = rand(arr.length)

		curr_index = 0
		new_arr = []

		arr.each do |item|
			if curr_index == rand_index
				shuf.push item
			else
				new_arr.push item
			end

			curr_index = curr_index + 1
		end

			arr = new_arr
		end

		shuf
	end

	puts(shuffle([1,2,3,4,5]))






















