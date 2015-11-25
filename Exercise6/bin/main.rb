require_relative('../lib/BikeClass.rb')

puts "Enter Vehicle type"
vehicle_type = gets.chomp

if vehicle_type=="bike"
	
	puts "Enter bike name"
	bike_name = gets.chomp

    puts "Enter bike price"
    bike_price = gets.chomp

    puts "Enter bike dealer name"
    bike_dealer = gets.chomp

    bike = Bike.new(bike_name, bike_price)
    bike.dealer = bike_dealer
    puts bike

else

    
	puts "Enter vehicle name"
	vehicle_name = gets.chomp

    puts "Enter vehicle price"
    vehicle_price = gets.chomp

    vehicle = Vehicle.new(vehicle_name, vehicle_price)
    vehicle.display()

end

