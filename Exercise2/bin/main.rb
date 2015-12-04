require_relative('../lib/user_input.rb')

puts "Please enter a new text"
text = gets.chomp
userinput = UserInput.new()

if text.nil?
  puts "Please enter a text"
else
  userinput.insert_character(text)
end