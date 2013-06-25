languages = ['English', 'Norwegian', 'Ruby']

languages.each do |lang|
	puts 'I love ' + lang + '!'
	puts 'Don\'t you?'
end

puts 'And lets\'s hear it for Java!'
puts '<crickets chirp in the distance>'

2.times do 
	puts 'testing everthing out'
end


puts 'Type in a bunch of words and I\'ll put them in order'
words = []
	
	while true
		word = gets.chomp
		if word == ''
			break
		end

		words.push word
	end

	puts 'Awesome, as I promised:'
	puts words.sort



title = 'Table of Contents'
chapters = [['Getting Started',   1],
		   ['Numbers', 			 9],
		   ['Letters',		     13]]

puts title.center(50)
puts

chap_num = 1

chapters.each do |chap|
	name = chap[0]
	page = chap[1]

	beginning = 'Chapter ' + chap_num.to_s + ': ' + name
	ending  = 'page' + page.to_s

	puts beginning.ljust(30) + ending.rjust(20)
	chap_num = chap_num + 1
end