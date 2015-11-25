class Reverser

	def initialize(text)
     @word = text
	end

    def to_s
    array = Array[]
    reversed = ""
        @word.split(" ").each do |wrd|
            array.push(wrd)
        end
    array2 = array.reverse
        array2.each do |arr|
            reversed << arr << " "
        end
        puts reversed;
    end
end
