#variable declaration / data types
my_name = "Majid" #string
my_num = 54321
puts "i'm #{my_name} and my number is #{my_num}" #using formatted string.


#basic math operations
a = 1
b = 3
add = a + b
minus = b - a
div = b/a
mul = a*b
puts(add)
puts(minus)
puts(div)
puts(mul)


#functions
def greet_me(x)
	return "Hello #{x}"
end

puts greet_me("Majid") #call function


#conditional statement if, elsif, else

score = 99
if score >= 90
	puts "A+"
elsif grade >= 88 && grade <= 89
	puts "A"
else
	puts "B+"
end