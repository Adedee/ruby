class ArrayToHash

	
  def initialize(arr_num)
    @array_number = arr_num
  end

  def to_s
    
    hash = Hash.new

    @array_number.each do |arrval|
         
    count = arrval.size
      if count.to_i.even?
        h1 = { 'even' => arrval}
        hash.merge!(h1)
      elsif count.to_i.odd?
        h1 = {'odd' => arrval}
        hash.merge!(h1)
      end
    end

    puts "#{@array_number} \n"
    puts "#{hash} \n"
         
  end
end