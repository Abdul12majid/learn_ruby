#string manipulation
a = "Hello World"
b = String.new("Hello World")

puts a.include?('e') #check if it contains e, can also be used in Arrays

puts a[0] #char at index 0
puts a[a.length - 1] #last char

a.upcase! #convert to Upper case
a.downcase #convert to Lowercase


#hashmaps

grades = Hash.new
grades[10] = "A+"
grades[9] = "A"
grades[8] = "B"
grades.default = "improve"

x = grades.to_a
puts "#{x}"

puts grades.has_key?(10)
puts grades.has_value?('B')


