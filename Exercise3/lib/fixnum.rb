class Fixnum
  
  def generate_fibonacci
    numbers = [0, 1]
    fibonaci = []
  until numbers[-1] + numbers[-2] >= self
    numbers.push(numbers[-2] + numbers[-1])
  end 
  yield numbers
 
 end

end
  

