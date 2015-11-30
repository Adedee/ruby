class CharacterClass

	def initialize(text)
     @word = text
	end

    def to_s
    num_lcase = @word.count("a-z") 
    num_ucase = @word.count("A-Z")
    num_digit = @word.count("0-9")
    num_chars = @word.count("^a-zA-Z0-9") 

    puts "#{num_lcase} Lowercases Characters"
    puts "#{num_ucase} Uppercase Characters"
    puts "#{num_digit} digits "
    puts "#{num_chars} special Characters"
   
  end
end