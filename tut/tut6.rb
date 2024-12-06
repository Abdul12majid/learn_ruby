class Person
	@@person_count = 0 #class variable

	def initialize(id, name, age) #constructor func
		@id = id
		@age = age
		@name = name
		@@person_count += 1
	end

	def intro
		puts "Hello, i'm #{@name} and i'm #{@age} years old"
	end

	def self.get_count
		puts @@person_count
	end
end


p1 = Person.new(1, "Majid", 23)
p1.intro

Person.get_count

puts Person.new(2, "abdul", 24).intro