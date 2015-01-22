grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list << "rice"


def print_list(list)
	list.each do |item|
		puts "* " + item
	end 
	return list
end 

print_list(grocery_list)

puts grocery_list.count

if grocery_list.include?("bananas") 
	puts "You need to pick up bananas"
else 
	puts "You don't need to pick up bananas today"
end 

puts grocery_list[1]

alphabetical_list = grocery_list.sort
print_list(alphabetical_list)