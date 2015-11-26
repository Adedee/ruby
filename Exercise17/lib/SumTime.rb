class SumTime

def initialize(start_time, end_time)
 @begin_time = start_time
 @stop_time =  end_time
end

def to_s
 if @begin_time.match(/\d{2}:\d{2}:\d{2}/)
  
   time_addition(@begin_time, @stop_time)
else
	puts "Time does not match"
 end

end

def convert_to_seconds(time_var)

  if time_var[0]==0
  	hr = Float(time_var[1])
  else
	hr = Float(time_var[0..1])
  end

   if time_var[3]==0
  	  min = Float(time_var[4])
  else
	  min = Float(time_var[3..4])
  end

   if time_var[6]==0
  	  sec = Float(time_var[7])
  else
	  sec = Float(time_var[6..7])
  end


 
 

   hr = hr*60*60
   min = min*60

   converted_time = hr + min + sec
   return converted_time
end

def time_addition(start_time, end_time)
	start_seconds = convert_to_seconds(start_time)
	end_seconds   = convert_to_seconds(end_time)
    days=0
	sum_time = end_seconds + start_seconds
   
    timemod = sum_time%3600
         hr = sum_time/3600
    	 sec = timemod%60
    	 min = timemod/60

    	 if hr > 24
    	 	days = hr/24
    	 	hr = hr%24
    	 end
    	 puts "Time Sum \n"

    	 if hr > 24
    	 puts "#{hr.to_i}:#{sec.to_i}:#{min.to_i}"
    	else
    		puts "#{days.to_i} day(s) #{hr.to_i}:#{sec.to_i}:#{min.to_i}"
    	end
end

end