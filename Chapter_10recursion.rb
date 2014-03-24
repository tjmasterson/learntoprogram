puts "Enter words and then press enter on an empty line and I will return an alphabetical list"

def sort ary
	r_sort ary, []
end

def r_sort unsorted, sorted
	if unsorted.length <= 0
		return sorted
	end
    
    smallest = unsorted.pop
    still_unsorted = []

    unsorted.each do |x|
    	if x < smallest
    	  still_unsorted.push smallest
    	  smallest = x
    	else
    		still_unsorted.push x
    	end
    	end
    	sorted.push smallest

    	r_sort still_unsorted, sorted
end

puts(sort(['yes', 'hot', 'table', 'chair', 'cream']))