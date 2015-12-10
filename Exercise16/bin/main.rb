require_relative('../lib/highlite_search_class.rb')

puts "Please enter text"
text = gets.chomp

puts "Please enter string to search"
search_string = gets.chomp
 
hightlight_search = HighliteSearch.new(text, search_string)
puts hightlight_search.to_s
