require_relative('../lib/fixnum.rb')

puts "Please enter maximum number for fibonacci"
number = gets.chomp.to_i
number.generate_fibonacci { |i| puts i }


