class UserInput

  def get_occurences(word)
	  hash = Hash.new(0)
  	  uword = word.upcase
      
 	  uword.split("").each do |i|
      cnt = uword.count(i)
        if not hash.has_key?(i)
          h1 = { i => cnt}
          hash.merge(h1)
        end 
    end
   puts "Output #{hash} "
  end

end