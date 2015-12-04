require_relative('../lib/array_hash_class.rb')

puts "Please enter number of array elements"
text = gets.chomp
number = Float(text)

array_numbers = Array[]

if text.nil?
  puts "Please enter a new number"
else

  for i in 1..number
    puts "enter array value #{i}"
    text = gets.chomp
    array_numbers.push(text)
  end
  array_to_hash = ArrayToHash.new(array_numbers)
  puts array_to_hash

end