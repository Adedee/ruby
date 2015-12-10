class UserInput

  def reverse_text(word)
  
    if word=='q/Q'
      Kernel.abort("Closing Program...")
  	end
	  
  	  upcase_word = word.downcase
  	  upcase_word1 = upcase_word.gsub(" ","")
  	  upcase_word2 = upcase_word1.gsub!(/[!@%&",'.;]/,'')
      
      if not upcase_word2.nil?
       	reversed_word = upcase_word2.reverse
          if upcase_word2==reversed_word
            puts "Input string is a palindrome"
          else
        	  puts "Input string is not a palindrome"
          end
 	    else
 	   	  reversed_word = upcase_word1.reverse
 	   	if upcase_word1==reversed_word
           puts "Input string is definitely a palindrome"
        else
        	 puts "Input string is not a palindrome"
      end
 	  end

  end

end