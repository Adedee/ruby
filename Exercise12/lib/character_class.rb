class CharacterClass
  def initialize(text)
    @word = text
  end

  def to_s
    number_of_lowercase = @word.count("a-z") 
    number_of_uppercase = @word.count("A-Z")
    number_of_digit = @word.count("0-9")
    number_of_characters = @word.count("^a-zA-Z0-9") 

    puts "#{number_of_lowercase} Lowercases Characters"
    puts "#{number_of_uppercase} Uppercase Characters"
    puts "#{nnumber_of_digit} digits "
    puts "#{number_of_characters} special Characters"
   
  end
end