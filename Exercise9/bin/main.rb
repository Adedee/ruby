require_relative('../lib/ArrayHashClass.rb')

puts "Please enter number of array elements"
text = gets.chomp
cnt = Float(text)

arrnum = Array[]

if text.nil?
	puts "Please enter a new number"
else

	for i in 1..cnt
    	puts "enter array value #{i}"
    	text = gets.chomp
   		arrnum.push(text)
	end
 arrtohash = ArrayToHash.new(arrnum)
 puts arrtohash

end