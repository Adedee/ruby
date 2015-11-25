class ArrayToHash

	
  def initialize(arr_num)
     @array_number = arr_num
  end

   def to_s
          arrlen = @array_number.size - 1
          hash = Hash.new

        @array_number.each do |arrval|
         
          cnt = arrval.size
          if cnt.to_i.even?
          h1 = { 'even' => arrval}
          hash.merge!(h1)
        elsif cnt.to_i.odd?
          h1 = {'odd' => arrval}
          hash.merge!(h1)
        end
      end

          puts "#{@array_number} \n"

          puts "#{hash} \n"
         
    end
end