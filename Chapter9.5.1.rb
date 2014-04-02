def ask question
	while true 
		puts question
		reply = gets.chomp.downcase

		if reply == 'yes'
			return true
		end
		if reply == 'no'
			return false
		end

		puts "Please answer question in a yes or no"
	end
end

pizza = ask "Do you like pizza"
puts pizza 