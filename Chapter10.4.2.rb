
def bottles number
  if number.to_i > 1
    puts number.to_s + " bottles of beer on the wall"
    puts number.to_s + " bottles of beer, take one down pass it around"
    bottles(number.to_i - 1)
  else
    puts "1 bottle of beer on the wall"
    puts "1 bottle of beer, take one down pass it around"
    puts "no more bottles of beer on the wall"
    exit
  end
end



bottles(999)