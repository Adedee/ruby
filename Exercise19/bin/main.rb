require_relative('../lib/SumTime.rb')

puts "Please enter no of times to sum "
x = gets.chomp

time_array = Array[]
if Float(x)
  0.step(x.to_i,1) do |num|
    puts "Enter time"
    time_entry = gets.chomp
    time_array.push(time_entry)
  end    
else
   puts "Invalid value"
   Kernel.abort("Closing Program...")
end

sum_time = SumTime.new(time_array)
puts sum_time.to_s
