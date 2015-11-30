require_relative('../lib/FactorialClass.rb')

puts "Please enter factorial number "
text = gets.chomp

num = Float(text)
if num < 0
	Kernel.abort("Invalid number!")
end
 characters = Factorial.new(num)
 puts characters.to_s




 


