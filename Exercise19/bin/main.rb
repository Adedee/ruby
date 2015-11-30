require_relative('../lib/SumTime.rb')

puts "Please enter no of times to sum "
x = gets.chomp

timearr = Array[]
if Float(x)
  0.step(x.to_i,1) do |num|
  	puts "Enter time"
  	 time_entry = gets.chomp
     timearr.push(time_entry)
	end    
else
   puts "Invalid value"
  Kernel.abort("Closing Program...")
end

sumtime = SumTime.new(timearr)
puts sumtime.to_s
