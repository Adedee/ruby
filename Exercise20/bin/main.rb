require_relative('../lib/InterestCalculator.rb')

puts "Please enter principal "
p = gets.chomp


puts "Please enter time "
t = gets.chomp

IC = InterestCalculator.new(p,t)
IC.to_s



