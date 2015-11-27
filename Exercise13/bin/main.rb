require_relative('../lib/FactorialClass.rb')

puts "Please enter factorial number"
text = gets.chomp

if text.nil?
	puts "Please enter a number"
else

 characters = Factorial.new(text)
 puts characters.to_s

end