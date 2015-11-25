class Power

	def initialize(num)
     @numero = num
	end

   def to_s
    nums = Array[1, 2, 3, 4, 5, 6, 7, 8, 9]
     expo = Array[]
    nums.each do |num| 
      exp_num = num ** Float(@numero)
       expo.push(exp_num)

    end

        puts "#{nums} \n"
        puts "#{expo} \n"
  end
end