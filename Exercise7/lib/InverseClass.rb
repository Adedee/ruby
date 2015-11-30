class Inverser

	def initialize(text)
     @word = text
	end

  def is_upper(txt)
   if txt == txt.upcase
   		return true
   	else
   		return false
   end
  end

  def is_lower(txt)
    if txt == txt.downcase
    	return true
    else
    	return false
    end
  end

  def inverse()
  	inversed_txt=""
     @word.split("").each do |txt| 
       if is_upper(txt)
       inversed_txt << txt.downcase
       elsif is_lower(txt)
       	  inversed_txt << txt.upcase
       end
     end
    puts  inversed_txt
  end

  def to_s
    puts "Inversed text #{inverse}"
  end
end