require_relative('../lib/NameClass.rb')
begin
puts "Please enter your firstname "
first_name = gets.chomp
first_letter = first_name[0]

puts "Please enter your lastname "
last_name = gets.chomp

raise "Null Exception"

rescue 
	puts "firstname and lastname cannot be empty"

puts is_lower(first_letter)
if is_lower(first_letter)==true
   Kernel.abort("Firstname cannot start with a small letter")
end

end



def is_lower(txt)
    if txt == txt.downcase
    	return "true"
    else
    	return "false"
    end
  end





 


