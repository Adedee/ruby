require_relative('../lib/interest_calculator.rb')

puts "Please enter principal "
p = gets.chomp


puts "Please enter time "
t = gets.chomp

interest_calculator = InterestCalculator.new(p,t)
interest_calculator.to_s



