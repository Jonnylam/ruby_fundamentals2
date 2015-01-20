puts "What temperature do you want in Fahrenheit to convert into Celsius?"
userinput = gets.chomp.to_i


def temperature(fahrenheit)
	(celsius = (fahrenheit - 32) * 5.0/9)
end

puts temperature(userinput) 