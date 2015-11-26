require_relative('../lib/HighliteSearchClass.rb')

puts "Please enter text"
text = gets.chomp

puts "Please enter string to search"
searchstr = gets.chomp
 
hsearch = HighliteSearch.new(text, searchstr)
puts hsearch.to_s
