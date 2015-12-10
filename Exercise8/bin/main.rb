require_relative('../lib/PowerClass.rb')

puts "Please enter a number"
text = gets.chomp


if text.nil?
	puts "Please enter a valid number"
else
  exponent = Power.new(text)
  puts exponent.to_s
end