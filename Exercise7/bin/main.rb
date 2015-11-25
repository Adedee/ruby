require_relative('../lib/InverseClass.rb')

puts "Please enter a text"
text = gets.chomp
inverse = Inverser.new(text)

if text.nil?
	puts "Please enter a text"
else
  inverse.to_s
end