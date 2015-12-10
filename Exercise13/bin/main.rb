require_relative('../lib/factorial_class.rb')

puts "Please enter factorial number "
text = gets.chomp

if text.nil?
	puts "Please enter a number"
else

 characters = Factorial.new(text)
 puts characters.to_s

end