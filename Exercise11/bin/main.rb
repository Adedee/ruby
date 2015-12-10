require_relative '../lib/triangle.rb'

puts "Enter range number for paschal triangle"
level_number = Integer(gets.chomp)

pascal = PascalTriangle.new
puts "" 
pascal.pascal_triangle(level_number) { |value| puts "#{value}"}