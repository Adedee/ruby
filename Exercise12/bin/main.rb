require_relative('../lib/CharacterClass.rb')

puts "Please enter text"
text = gets.chomp

if text.nil?
  puts "Please enter a number"
else

  characters = CharacterClass.new(text)
  puts characters.to_s

end