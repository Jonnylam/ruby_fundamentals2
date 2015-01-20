grocery_list = ["fruits", "milk", "juice", "chips"];
def item(i)
	i.each {|x| puts "* #{x}"}
end
#METHOD


grocery_list.push('bananas')
grocery_list.push('rice')
item(grocery_list)


# puts grocery_list
puts "the number of items your grocery list is " + grocery_list.count.to_s

if grocery_list.include?('bananas')
	puts "you need to pick up bananas"
else
	puts "You don't need to pick up bananas today"
end

#bananas

puts grocery_list[1];