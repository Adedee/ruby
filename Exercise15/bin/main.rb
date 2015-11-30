require_relative('../lib/PrimeClass.rb')

puts "Please enter text"
text = gets.chomp

if text.nil?
	puts "Please enter a number "
else

 primenumbers = PrimeNumber.new(text)
 puts primenumbers.to_s

end