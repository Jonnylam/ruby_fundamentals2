#Array of cohorts & students
students = {:cohort1 => 34, :cohort2 => 42, :cohort3 => 22}

#method to call cohort and students
	def item(i)
		i.each {|x, y| puts "#{x}: #{y} students"}
	end

#Display first 3 cohorts
item(students)

#Add new item in a hash
students[:cohort4] = 43



#Listing all the keys
puts students.keys

#Method to add 5% increase students
	def increase(s)
		s.each {|x, y| y = (y * 1.05).to_i
		puts "#{x}: #{y} students"}
	end

#Display the % increase
increase(students)

students.delete(:cohort2)
increase(students)

# students.inject {|key,value| value
#Bonus
	puts students.values.reduce(:+)