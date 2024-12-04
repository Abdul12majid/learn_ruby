#for loops, even and odd
for i in (1...10).to_a # "to.a" - convert to array
	if i % 2 == 0
		puts "#{i} is even"
	else
		puts "#{i} is odd"
	end
end

#case statement
grade = 100
case grade
when 90..100
	puts("A+")
when 80..89
	puts("A")
when 70..79
	puts("B+")
else
	puts "improve"
end

#Arrays
nums = [1,2,3]
names = ['Abdul', 'Majid', "Adeiza", "Spiderman"]
puts names

	#using Array.new -> constructor

nums_ = Array.new([1,2,3])
names_ = Array.new(['Abdul', 'Majid', "Adeiza", "Spiderman"])
puts names_

#using Array
numbers = Array(20..30)
puts "#{numbers}"

#Basic operations with Array


