#while loop
x = 1
while x <= 5
  puts x
  x += 1
end
# Output: 1 2 3 4 5

#until loop
x = 1
until x > 5
  puts x
  x += 1
end
# Output: 1 2 3 4 5

#fir loop
for i in 1..5
  puts i
end
# Output: 1 2 3 4 5


#times loop
5.times do |i|
  puts "Hello #{i + 1}"
end
# Output: Iteration 1 Iteration 2 Iteration 3 Iteration 4 Iteration 5
#2.times {puts "hello"}


#.each 
#loop Iterates through each element in a collection (e.g., array, hash).
[1, 2, 3].each do |num|
  puts num
end
# Output: 1 2 3

{a: 1, b: 2}.each do |key, value|
  puts "#{key}: #{value}"
end
# Output: a: 1 b: 2

#loop loop
#simple infinite loop that can be terminated with "break"
x = 1
loop do
  puts x
  x += 1
  break if x > 5
end
# Output: 1 2 3 4 5

#until modifier
#run until a given condition is met.
x = 1
begin
  puts x
  x += 1
end until x > 5
# Output: 1 2 3 4 5

#while modifier
#A single-line loop that executes code while the condition is true.
x = 1
begin
  puts x
  x += 1
end while x <= 5
# Output: 1 2 3 4 5

#break, next and redo
for i in 1..5
  next if i == 3    # Skip iteration when i is 3
  puts i
end
# Output: 1 2 4 5
