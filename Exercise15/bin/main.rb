require_relative('../lib/prime_class.rb')

puts "Please enter text"
text = gets.chomp

if text.nil?
	puts "Please enter a number "
else

 prime_numbers = PrimeNumber.new(text)
 puts prime_numbers.to_s

end