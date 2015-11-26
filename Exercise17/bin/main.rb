require_relative('../lib/SumTime.rb')

puts "Please enter start time"
begin_time = gets.chomp

puts "Please enter stop time"
end_time = gets.chomp
 
sumtime = SumTime.new(begin_time, end_time)
puts sumtime.to_s
