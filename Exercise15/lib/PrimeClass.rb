class PrimeNumber

def initialize(num)
 @number = num
end

def is_prime(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  return true
end

def to_s
	puts "Prime numbers from 0 to #{@number} \n"
	highest_num = Float(@number)
	0.step(highest_num,1) do |num|
      if is_prime(num) == true
        puts "#{num}, "
      end
	end
end

end