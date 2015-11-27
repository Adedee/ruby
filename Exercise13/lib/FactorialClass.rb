class Factorial

	def initialize(text)
     @num = text
	end

    def to_s
    fnum = Float(@num)
    j = fnum
    (2..fnum).step(1).reverse_each do |i|
       
        j = j*(i - 1) 
    end

    puts "#{fnum.to_i}! is #{j.to_i}"
  end
end