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
  	hour = Float(time_var[1])
  else
	  hour = Float(time_var[0..1])
  end

  if time_var[3]==0
  	minute = Float(time_var[4])
  else
	  minute = Float(time_var[3..4])
  end

  if time_var[6]==0
  	seconds = Float(time_var[7])
  else
	  seconds = Float(time_var[6..7])
  end

  hour = hour*60*60
  minute = minute*60

  converted_time = hour + minute + seconds
  return converted_time
end

def time_addition(start_time, end_time)
	start_seconds = convert_to_seconds(start_time)
	end_seconds   = convert_to_seconds(end_time)
  days=0
	sum_time = end_seconds + start_seconds
   
  timemod = sum_time%3600
  hour = sum_time/3600
  seconds = timemod%60
  minutes = timemod/60

  if hour > 24
    days = hour/24
    hour = hour%24
  end
    
   puts "Time Sum \n"

  if hour > 24
    puts "#{hour.to_i}:#{seconds.to_i}:#{minutes.to_i}"
  else
    puts "#{days.to_i} day(s) #{hour.to_i}:#{seconds.to_i}:#{minutes.to_i}"
  end
end

end