require_relative('../lib/user_input.rb')

puts "Please enter a new text"
text = gets.chomp
user_input = UserInput.new()

if text.nil?
  puts "Please enter a text"
else
  user_input.insert_character(text)
end