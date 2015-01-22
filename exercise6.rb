grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list << "rice"


def print_list(list)
	list.each do |item|
		puts "* " + item
	end 
	return list
end 

print_list(grocery_list)