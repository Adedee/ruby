require_relative('../lib/ReverserClass.rb')

puts "Please enter text"
text = gets.chomp

if text.nil?
	puts "Please enter a number "
else

 characters = Reverser.new(text)
 puts characters.to_s

end