
#My grocery list
grocery_list = ["fruits", "milk", "juice", "chips"];

#Method
	def item(i)
		i.each {|x| puts "* #{x}"}
	end


#Add some groceries to the list
grocery_list.push('salmon')
grocery_list.push('bananas')
grocery_list.push('rice')

#Show the grocery list
item(grocery_list)


#Puts grocery_list count
puts "the number of items your grocery list is " + grocery_list.count.to_s


#bananas
	if grocery_list.include?('bananas')
		puts "you need to pick up bananas"
	else
		puts "You don't need to pick up bananas today"
	end


#2nd item on the list
puts grocery_list[1];

#Sort alphabetically
item(grocery_list.sort)

#Delete salmon off list
grocery_list.delete('salmon')

#Test to see which items to delete
item(grocery_list)


 