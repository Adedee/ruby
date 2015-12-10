class InterestCalculator
 
  def initialize(principal, time)
    @p = Float(principal)
    @t = Float(time)
  end

  def to_s
    simple_interest = get_simple_interest
    compound_interest = get_compound_interest

    interest_difference = compound_interest - simple_interest

    puts "Compund Interest : #{compound_interest} \n"
    puts "Simple Interest : #{simple_interest} \n" 
    puts "Difference in interest : #{interest_difference} \n" 
  end

  def get_simple_interest()
    simple_interest = @p*@t*10 
    simple_interest = simple_interest/100
    
    return simple_interest
  end

  def get_compound_interest()
    compound_interest = @p*(1 + (10/12))**(12*@t)
    return compound_interest
  end

end