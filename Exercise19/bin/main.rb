require_relative('../lib/SumTime.rb')

puts "Please enter no of times to sum"
x = gets.chomp

timearr = Array[]
if x.is_an_integer?
  0.step(x,1) do |num|
  	puts "Enter time"
  	 timeentry = gets.chomp
     timearr.merge(timeentry)
	end    
else

end

puts "Please enter stop time"
end_time = gets.chomp
 
sumtime = SumTime.new(timearr)
puts sumtime.to_s
