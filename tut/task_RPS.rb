puts "Enter your name:"
$stdout.flush  
user_name = gets.chomp
puts "Hello #{user_name}"
$stdout.flush  


options = Hash.new
options[1] = "rock"
options[2] = "paper"
options[3] = "scissors"
options.default = "wrong input"

comp_score = 0
user_score = 0
$stdout.flush 

puts "1 for rock, 2 for paper, 3 for scissors...Goodluck (Beat the computer to score 5)"

while comp_score < 5 and user_score < 5
	puts "Enter your play:"
	$stdout.flush 
	user_option = gets.chomp
	comp_option = rand(1..3)

	if user_option.to_i == comp_option
		puts "You picked #{options[1]}"
		puts "Comp picked #{options[1]}"
		puts "A tie"
		$stdout.flush
		print("computer: #{comp_score}, #{user_name}: #{user_score}\n\n")

	elsif user_option == "1" or user_option == "rock"
		if comp_option == 2
			puts "You picked #{options[1]}"
			puts "Comp picked #{options[2]}"
			puts "Win for Computer"
			comp_score += 1
			$stdout.flush
			print("computer: #{comp_score}, #{user_name}: #{user_score}\n\n") 

		elsif comp_option == 3
			puts "You picked #{options[1]}"
			puts "Comp picked #{options[3]}"
			puts "You Win"
			user_score += 1
			$stdout.flush
			print("computer: #{comp_score}, #{user_name}: #{user_score}\n\n") 
		end

	elsif user_option == "2" or user_option == "paper"
		if comp_option == 1
			puts "You picked #{options[2]}"
			puts "Comp picked #{options[1]}"
			puts "You Win"
			user_score += 1
			$stdout.flush
			print("computer: #{comp_score}, #{user_name}: #{user_score}\n\n")

		elsif comp_option == 3
			puts "You picked #{options[2]}"
			puts "Comp picked #{options[3]}"
			puts "Comp Win"
			comp_score += 1
			$stdout.flush
			print("computer: #{comp_score}, #{user_name}: #{user_score}\n\n") 
		end

	elsif user_option == "3" or user_option == "scissors"
		if comp_option == 1
			puts "You picked #{options[3]}"
			puts "Comp picked #{options[1]}"
			puts "Comp Win"
			comp_score += 1
			$stdout.flush
			print("computer: #{comp_score}, #{user_name}: #{user_score}\n\n")

		elsif comp_option == 2
			puts "You picked #{options[3]}"
			puts "Comp picked #{options[2]}"
			puts "You Win"
			user_score += 1
			$stdout.flush
			print("computer: #{comp_score}, #{user_name}: #{user_score}\n\n") 
		end	

	elsif user_option == "exit"
		break

	else
		puts ("Wrong input; 1 for rock, 2 for paper, 3 for scissors.\n\n")
	end
end

if user_score == 5
	puts "Congrats, you win."
else
	puts "Comp wins."
end