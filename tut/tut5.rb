puts Dir.pwd

#Dir.mkdir "test_dir" #create dir
#Dir.rmdir "test_dir" #remove dir

puts Dir.exist? "test_dir"


#exceptions...try/catch

begin
	puts "start"
	puts 3/1
rescue
	puts "can't divide by 0"
else
	puts 'No errors, all good'
ensure
	puts "I'm running either ways"
end