class UserInput

  def insert_character(word)
	  
  	  uword = word.downcase
      changedword = uword.gsub(/[aeiou]/) { |item| "*" }
 	             puts "Changed word #{changedword} "
        
    end

end