class UserInput

  def get_occurences(word)
	  hash = Hash.new(0)
  	  upcase_word = word.upcase
      
 	  upcase_word.split("").each do |i|
      count = upcase_word.count(i)
        if not hash.has_key?(i)
          hash_value = { i => count}
          hash.merge(hash_value)
        end 
    end
   puts "Output #{hash} "
  end

end
