class Factorial

	def initialize(text)
    @number = text
	end

  def to_s
    float_number = Float(@number)
    j = float_number
   
    (2..float_number).step(1).reverse_each do |i|
      j = j*(i - 1) 
    end

    puts "#{float_number.to_i}! is #{j.to_i}"
  end

  
end
