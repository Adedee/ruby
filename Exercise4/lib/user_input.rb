class UserInput

  def reverse_text(word)
  
    if word=='q/Q'
      Kernel.abort("Closing Program...")
  	end
	  
  	  uword = word.downcase
  	  uword1 = uword.gsub(" ","")
  	  uword2 = uword1.gsub!(/[!@%&",'.;]/,'')
      
      if not uword2.nil?
       	reversedword = uword2.reverse
          if uword2==reversedword
            puts "Input string is a palindrome"
          else
        	  puts "Input string is not a palindrome"
          end
 	    else
 	   	  reversedword = uword1.reverse
 	   	if uword1==reversedword
           puts "Input string is definitely a palindrome"
        else
        	 puts "Input string is not a palindrome"
      end
 	  end

  end

end