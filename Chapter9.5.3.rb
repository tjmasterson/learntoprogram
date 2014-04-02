def roman number
roman = " "

roman = roman + 'M' * (number / 1000)
roman = roman + 'D' * (number % 1000 / 500)
roman = roman + 'C' * (number % 500 / 100)
roman = roman + 'L' * (number % 100 / 50)
roman = roman + 'X' * (number % 50 / 10)
roman = roman + 'V' * (number % 10 / 5)

#numlength = number.to_s.length
#lastdigit = number.to_s

numberstring = number.to_s
lastdigit = numberstring[numberstring.length-1, numberstring.length-1]

if lastdigit == '9'
	roman = roman + 'IV' 
else
    roman = roman + 'I' * (number % 5 / 1)
end

end

puts (roman(1989))