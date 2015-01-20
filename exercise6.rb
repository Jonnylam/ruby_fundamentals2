grocery_list = ["fruits", "milk", "juice", "chips"];
def item(i)
	i.each {|x| puts "* #{x}"}
end
#METHOD



grocery_list.push('rice')
item(grocery_list)


# puts grocery_list