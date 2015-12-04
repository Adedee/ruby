class Power

  def initialize(num)
    @number = num
	end

  def to_s
    numbers = Array[1, 2, 3, 4, 5, 6, 7, 8, 9]
    exponents = Array[]
    
    numbers.each do |num| 
      exponential_numbers = num ** Float(@number)
      exponents.push(exponential_numbers)
    end
    
    puts "#{numbers} \n"
    puts "#{exponents} \n"
  end
end