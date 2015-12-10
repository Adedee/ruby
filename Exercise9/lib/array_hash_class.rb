class ArrayToHash

  def initialize(arr_num)
    @array_number = arr_num
  end

  def to_s
    arrlen = @array_number.size - 1
    hash = Hash.new

    each @array_number.each do |arrval|
         
      cnt = arrval.size
      h1 = { cnt => arrval}
          hash.merge!(h1)
    end

      puts "#{@array_number} \n"

      puts "#{hash} \n"
         
    end

end