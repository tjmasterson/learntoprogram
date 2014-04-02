puts "Enter words and then press enter on an empty line and I will return an alphabetical list"
array = []

while true
	word = gets.chomp
	if word == ''
		break
	end

	array.push word
end

puts array.sort
