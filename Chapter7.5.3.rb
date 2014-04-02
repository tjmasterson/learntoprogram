puts "Give me a range of years and I will tell you the leap years in that range!"
puts "Starting year:"
starting_year = gets.chomp.to_i
puts "Ending year:"
ending_year = gets.chomp.to_i
puts "These are the years..."
year = starting_year
while year <= ending_year
	if year % 4 == 0 
		if year % 100 != 0 || year % 400 == 0
			puts year
		end
	end

	year = year + 1
end