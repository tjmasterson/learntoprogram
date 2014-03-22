while true
	puts "What do you want to tell Grandma??"
    answer = gets.chomp
    if answer == answer.upcase
 	  puts "NO, NOT SINCE " + rand(1930..1950).to_s + "!"
 	  break
    else
      puts "HUH?! SPEAK UP, SONNY!"
    end
end
