class UserInput

  def insert_character(word)
	uword = word.downcase
    changedword = uword.gsub(/[aeiou]/) { |item| "*" }
 	puts changedword
  end

end