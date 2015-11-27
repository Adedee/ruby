class SumTime
 @@time_var=0
def initialize(time_arr)
 @array_times = time_arr
end

def to_s

@array_times.each do |arrt|

  if not arrt.match(/\d{2}:\d{2}:\d{2}/)
  puts "Time does not match"
  Kernel.abort("Closing Program...")
 end
end

time_addition(@array_times)
convertToTime()
 
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

def time_addition(arr_times)


   arr_times.each do |arr|
 arr_time = convert_to_seconds(arr)
  
  @@time_var = @@time_var + Float(arr_time)
   end  
end


def convertToTime()
     timemod = @@time_var%3600
         hr = @@time_var/3600
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