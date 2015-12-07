class UserInput

  def insert_character(word)
	upcase_word = word.downcase
    changed_word = upcase_word.gsub(/[aeiou]/) { |item| "*" }
 	puts changed_word
  end

end
