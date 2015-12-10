class SumTime
  @@time_variable=0
  
  def initialize(time_arr)
    @array_times = time_arr
  end

  def to_s
    @array_times.each do |array_time|

    if not array_time.match(/\d{2}:\d{2}:\d{2}/)
      puts "Time does not match"
      Kernel.abort("Closing Program...")
    end
    time_addition(@array_times)
    convert_to_time()
  end

  def convert_to_seconds(time_variable)

    if time_variable[0]==0
  	  hour = Float(time_variable[1])
    else
	    hour = Float(time_variable[0..1])
    end

    if time_variable[3]==0
  	  minute = Float(time_variable[4])
    else
	    minute = Float(time_variable[3..4])
    end

    if time_variable[6]==0
  	  seconds = Float(time_variable[7])
    else
	    seconds = Float(time_variable[6..7])
    end

    hour = hour*60*60
    minute = minute*60

    converted_time = hour + minute + seconds
    return converted_time
  end

  def time_addition(arr_times)
    arr_times.each do |arr|
    arr_time = convert_to_seconds(arr)
  
    @@time_variable = @@time_variable + Float(arr_time)
    end  
  end


  def convert_to_time()
    time_modulus = @@time_variable%3600
    hour = @@time_variable/3600
    seconds = time_modulus%60
    minute = time_modulus/60

    if hour > 24
      days = hour/24
      hour = hour%24
    end
        
    puts "Time Sum \n"

    if hour > 24
      puts "#{hour.to_i}:#{seconds.to_i}:#{minute.to_i}"
    else
      puts "#{days.to_i} day(s) #{hour.to_i}:#{seconds.to_i}:#{minute.to_i}"
    end
  end

end