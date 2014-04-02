line_width = 60

chapters = [['Getting Started', 1],
			['Numbers', 2],
			['Letters', 3]]

puts ('Table of Contents'.center(line_width))
number = 1

chapters.each do |x|
name = x[0]
page = x[1]

left = 'Chapter ' + number.to_s + ': ' + name
right = 'Page ' + page.to_s

puts left.ljust(line_width/2) + right.rjust(line_width/2)
number = number + 1 
end