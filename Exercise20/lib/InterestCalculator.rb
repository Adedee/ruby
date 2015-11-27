class InterestCalculator
 
def initialize(principal, time)
 @p = Float(principal)
 @t = Float(time)
end

def to_s
    si = get_simple_interest
    ci = get_compound_interest

    id = ci - si

    puts "Compund Interest : #{ci} \n"
    puts "Simple Interest : #{si} \n" 
    puts "Difference in interest : #{id} \n" 
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