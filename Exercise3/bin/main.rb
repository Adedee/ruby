require_relative('../lib/UserInput.rb')

puts "Please enter a text"
text = gets.chomp
userinput = UserInput.new()

if text.nil?
	puts "Please enter a text"
else
  userinput.insert_character(text)
end